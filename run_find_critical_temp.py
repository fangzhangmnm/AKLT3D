if __name__ != '__main__':
    assert False, 'This file is not meant to be imported'

import argparse
parser = argparse.ArgumentParser()

parser.add_argument('--filename', type=str, required=True) # data/hotrg_gilt_X24_Tc
parser.add_argument('--log_filename', type=str, default=None) # data/hotrg_gilt_X24_Tc.log
parser.add_argument('--nLayers', type=int, required=True) # 60
parser.add_argument('--max_dim', type=int, required=True) # 24
parser.add_argument('--model', type=str, required=True) # 'Ising2D'
parser.add_argument('--find_critical_method', type=str, default='tensor') # 'tensor' or 'observable'
parser.add_argument('--params_min', type=str, required=True)
parser.add_argument('--params_max', type=str, required=True)
parser.add_argument('--params_ref', type=str, default=None)
# parser.add_argument('--param_name', type=str, required=True) # 'beta'
# parser.add_argument('--param_min', type=float, required=True) # 0.43068679350977147
# parser.add_argument('--param_max', type=float, required=True) # 0.45068679350977147
parser.add_argument('--observable_name', type=str, default=None) # 'magnetization'
parser.add_argument('--tol', type=float, default=1e-8)
parser.add_argument('--gilt_enabled', action='store_true')
parser.add_argument('--gilt_eps', type=float, default=8e-7)
parser.add_argument('--gilt_nIter', type=int, default=1)
parser.add_argument('--mcf_enabled', action='store_true')
parser.add_argument('--mcf_eps', type=float, default=1e-16)
parser.add_argument('--mcf_max_iter', type=int, default=200)
parser.add_argument('--hotrg_sanity_check', action='store_true')
parser.add_argument('--version', type=int, default=1)
parser.add_argument('--device', type=str, default='cuda:0')
parser.add_argument('--override', action='store_true')

args = parser.parse_args()
options=vars(args)



args = parser.parse_args()
options=vars(args)

import os
if not options['override'] and os.path.exists(options['filename']):
    print('file already exists, exiting')
    exit()
os.makedirs(os.path.dirname(options['filename']),exist_ok=True)
logfile=open(options['log_filename'],'w') if options['log_filename'] is not None else None
print('logging to',options['log_filename'])


def print_and_log(*args):
    print(*args)
    if logfile is not None:
        print(*args,file=logfile)
        logfile.flush()

print_and_log('Start running find_critical_temp.py with options:'+str(options))
print_and_log('loading library...')

from opt_einsum import contract # idk why but its required to avoid bug in contract with numpy arrays
import torch
import numpy as np
import json
torch.set_default_tensor_type(torch.cuda.DoubleTensor)
if options['device']=='cpu':
    torch.set_default_tensor_type(torch.DoubleTensor)
else:  
    torch.set_default_tensor_type(torch.cuda.DoubleTensor)
device=torch.device(options['device'])
torch.cuda.set_device(device)


from HOTRG import HOTRG_layers,trace_tensor,forward_observable_tensor,trace_two_tensors
from TNModels import Models

Model=Models[options['model']]
params_default=Model.get_default_params()
params_min=params_default.copy();params_min.update(json.loads(options['params_min'].replace("'",'"')))
params_max=params_default.copy();params_max.update(json.loads(options['params_max'].replace("'",'"')))
params_ref=params_default.copy();params_ref.update(json.loads(options['params_ref'].replace("'",'"'))) if options['params_ref'] is not None else params_default.copy()

def eval_model(params):
    model=Model(params)
    T0=model.get_T0()
    layers,Ts,logTotals=HOTRG_layers(T0,
                        max_dim=options['max_dim'],nLayers=options['nLayers'],
                        options=options)
    T=Ts[-1]/Ts[-1].norm()
    logZ=(trace_tensor(T).log()+logTotals[-1])/2**options['nLayers']
    dNorm=torch.tensor([T.norm() for T in Ts]) # according to Lyu, this can be used to determine the phase transition
    #dNorm=T.norm() 
    if options['observable_name'] is not None:
        T0_op,checkerboard=model.get_observable(options['observable_name'])
        Ts,T_ops,logTotals=forward_observable_tensor(T0,T0_op,
                            layers=layers,checkerboard=checkerboard,
                            return_layers=True,cached_Ts=Ts)
        obs=trace_two_tensors(T_ops[-1])/trace_two_tensors(Ts[-1])
    else:
        obs=torch.tensor(0)
    return T,logZ,obs,dNorm


print_and_log('evaluating model at params_min='+str(params_min))
T_min,logZ_min,obs_min,dNorm_min=eval_model(params_min)
print_and_log('params_min=',str(params_min),'logZ_min=',logZ_min.item(),'obs_min=',obs_min.item())


print_and_log('evaluating model at params_max='+str(params_max))
T_max,logZ_max,obs_max,dNorm_max=eval_model(params_max)
print_and_log('params_max=',str(params_max),'logZ_max=',logZ_max.item(),'obs_max=',obs_max.item())

print_and_log('searching for critical temperature using bisection method')
while True:
    params_new={key:(params_min[key]+params_max[key])/2 for key in params_min.keys()}
    if all([params_max[key]-params_min[key]<options['tol'] for key in params_min.keys()]): break
    if all([params_new[key]==params_min[key] or params_new[key]==params_max[key] for key in params_min.keys()]): break

    print_and_log('evaluating model at params_new='+str(params_new))
    T_new,logZ_new,obs_new,dNorm_new=eval_model(params_new)
    #dist_min=(logZ_min-logZ_new).abs()
    #dist_max=(logZ_max-logZ_new).abs()
    #dist_min=contract('ijkl,ijkl->',T_min,T_new).abs()
    #dist_max=contract('ijkl,ijkl->',T_max,T_new).abs()
    # dist_min=(obs_min-obs_new).abs()
    # dist_max=(obs_max-obs_new).abs()
    if options['find_critical_method']=='tensor':
        dist_min=(dNorm_min-dNorm_new).norm()
        dist_max=(dNorm_max-dNorm_new).norm()
    elif options['find_critical_method']=='observable':
        dist_min=(obs_min-obs_new).abs()
        dist_max=(obs_max-obs_new).abs()
    else:
        assert False
    print_and_log('params_min=',str(params_min),'logZ_min=',logZ_min.item(),'obs_min=',obs_min.item())
    print_and_log('params_new=',str(params_new),'logZ_new=',logZ_new.item(),'obs_new=',obs_new.item())
    print_and_log('params_max=',str(params_max),'logZ_max=',logZ_max.item(),'obs_max=',obs_max.item())
    print_and_log('dist_min=',dist_min,'dist_max=',dist_max)
    if dist_min<dist_max:
        print_and_log('params_min,params_max=params_new,params_max')
        params_min,params_max=params_new,params_max
        T_min=T_new
        logZ_min=logZ_new
        obs_min=obs_new
        dNorm_min=dNorm_new
    else:
        print_and_log('params_min,params_max=params_min,params_new')
        params_min,params_max=params_min,params_new
        T_max=T_new
        logZ_max=logZ_new
        obs_max=obs_new
        dNorm_max=dNorm_new


print_and_log('critical params found: ',params_new)
print_and_log('reference params: ',params_ref)



filename=options['filename']

os.makedirs(os.path.dirname(filename), exist_ok=True)
with open(filename,'w') as f:
    json.dump({"params":params_new,"params_max":params_max,"params_min":params_min},f)

print_and_log('file saved to ',filename)
logfile.close()

    
    