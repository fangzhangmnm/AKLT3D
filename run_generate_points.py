import numpy as np
import itertools as it
from numpy import sqrt

bash_filename_template='{model_name}_X{bond_dim}_{batch_name}.sh'
folder_template='data/{model_name}_X{bond_dim}_{batch_name}/{params_string}'
bash_header_template='''#!/bin/bash
device=${1:-cuda:0}
'''
command_template='''python run_HOTRG.py --filename {folder_name}/tensor.pt --nLayers {nLayers} --max_dim {bond_dim} --mcf_enabled --model {model_name} --params "{params}" --device $device
python run_calculate_observables.py --input_filename {folder_name}/tensor.pt --output_filename {folder_name}/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename {folder_name}/tensor.pt --output_filename {folder_name}/scdims.csv --n 1 --device $device
'''
def generate_params_string(params:dict):
    return '_'.join([f'{name}_{val:.7f}' for name,val in params.items()])


def generate_scan_line(scan_start,scan_end,scan_num):
    scan_params=[np.linspace(start,end,num=scan_num) for start,end in zip(scan_start,scan_end)]
    # [{'a1':xxx},{...},...] scan a line from scan_start to scan_end
    scan_params=[{name:val for name,val in zip(param_names,vals)} for vals in zip(*scan_params)]
    return scan_params
def generate_scan_grid(scan_start,scan_end,scan_num):
    scan_params=[np.linspace(start,end,num=scan_num) for start,end in zip(scan_start,scan_end)]
    # [{'a1':xxx},{...},...] scan a grid defined by scan_start and scan_end
    scan_params=[{name:val for name,val in zip(param_names,vals)} for vals in it.product(*scan_params)]
    return scan_params
def generate_scan_line_log(scan_start,scan_end,interval_ratio,scan_num):
    scan_params=[]
    for start,end in zip(scan_start,scan_end):
        if start==end:
            scan_params.append(np.full(scan_num,start))
        else:
            diff=np.abs(end-start)
            scan_params.append(start+np.sign(end-start)*np.geomspace(diff*interval_ratio**scan_num*(1-interval_ratio)/(1-interval_ratio**scan_num),diff,num=scan_num))
    scan_params=[{name:val for name,val in zip(param_names,vals)} for vals in zip(*scan_params)]
    return scan_params
def generate_scan_point(vals):
    return [{name:val for name,val in zip(param_names,vals)}]

def save_bash(batch_name,scan_params,append=False,batch_name1=None):
    bash_filename=bash_filename_template.format(bond_dim=bond_dim,batch_name=batch_name1 or batch_name,model_name=model_name)
    if append:
        f=open(bash_filename,'a')
    else:
        f=open(bash_filename,'w')
        f.write(bash_header_template)
    for params in scan_params:
        folder_name=folder_template.format(bond_dim=bond_dim,batch_name=batch_name,model_name=model_name,params_string=generate_params_string(params))
        command=command_template.format(folder_name=folder_name,nLayers=nLayers,bond_dim=bond_dim,model_name=model_name,params=str(params))
        f.write(command+'\n')
    f.close()
    print('wrote',bash_filename)





model_name='AKLT3D'
nLayers,bond_dim=60,10
param_names=['a1','a2','a3']
a1,a2,a3=sqrt(20/15),sqrt(20/6),sqrt(20/1)

scan_params=generate_scan_grid((0,0,0),(2*sqrt(20/15),2*sqrt(20/6),2*sqrt(20/1)),11)
save_bash('scan_grid',scan_params)
scan_params.reverse()
save_bash('scan_grid',scan_params,batch_name1='scan_grid_reverse')
scan_params=generate_scan_line((0,a2,a3),(2*a1,a2,a3),21)
save_bash('scan_a1',scan_params)
scan_params=generate_scan_line((a1,0,a3),(a1,2*a2,a3),21)
save_bash('scan_a2',scan_params)
scan_params=generate_scan_line((a1,a2,0),(a1,a2,2*a3),21)
save_bash('scan_a3',scan_params)
scan_params=generate_scan_point((a1,a2,a3))+generate_scan_line_log((a1,a2,a3),(0,a2,a3),.7,40)+generate_scan_line_log((a1,a2,a3),(2*a1,a2,a3),.7,40)
save_bash('scan_a1_log',scan_params)
scan_params=generate_scan_point((a1,a2,a3))+generate_scan_line_log((a1,a2,a3),(a1,0,a3),.7,40)+generate_scan_line_log((a1,a2,a3),(a1,2*a2,a3),.7,40)
save_bash('scan_a2_log',scan_params)
scan_params=generate_scan_point((a1,a2,a3))+generate_scan_line_log((a1,a2,a3),(a1,a2,0),.7,40)+generate_scan_line_log((a1,a2,a3),(a1,a2,2*a3),.7,40)
save_bash('scan_a3_log',scan_params)
scan_params=generate_scan_point((0,0,0))+generate_scan_line_log((0,0,0),(a1,a2,a3),.7,40)
save_bash('scan_00_log',scan_params)

model_name='AKLTDiamond'
nLayers,bond_dim=60,10
param_names=['a1','a2']
a1,a2=sqrt(6/4),sqrt(6/1)

scan_params=generate_scan_grid((0,0),(2*a1,2*a2),11)
save_bash('scan_grid',scan_params)
scan_params.reverse()
save_bash('scan_grid',scan_params,batch_name1='scan_grid_reverse')
scan_params=generate_scan_line((0,a2),(2*a1,a2),21)
save_bash('scan_a1',scan_params)
scan_params=generate_scan_line((a1,0),(a1,2*a2),21)
save_bash('scan_a2',scan_params)

model_name='AKLT2D'
nLayers,bond_dim=60,24
param_names=['a1','a2']
a1,a2=sqrt(6/4),sqrt(6/1)

scan_params=generate_scan_grid((0,0),(2*a1,2*a2),11)
save_bash('scan_grid',scan_params)
scan_params.reverse()
save_bash('scan_grid',scan_params,batch_name1='scan_grid_reverse')
scan_params=generate_scan_line((0,a2),(2*a1,a2),21)
save_bash('scan_a1',scan_params)
scan_params=generate_scan_line((a1,0),(a1,2*a2),21)
save_bash('scan_a2',scan_params)

model_name='AKLTHoneycomb'
nLayers,bond_dim=60,24
param_names=['a32']
a32=np.sqrt(3/1)
scan_params=generate_scan_line((0,),(2*a32,),21)
save_bash('scan_a32',scan_params)



