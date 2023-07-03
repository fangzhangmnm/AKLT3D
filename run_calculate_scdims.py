if __name__ != '__main__':
    assert False, 'This file is not meant to be imported'

import argparse
parser = argparse.ArgumentParser()


parser.add_argument('--input_filename', type=str, required=True)
parser.add_argument('--output_filename', type=str, required=True)
parser.add_argument('--output_eigvecs', action='store_true')
parser.add_argument('--output_eigvecs_filename', type=str,default=None)

parser.add_argument('--n', type=int, nargs='+', default=(2,), help='chain length')
parser.add_argument('--k', type=int, default=10, help='number of eigenvalues to compute')

parser.add_argument('--device', type=str, default='cuda:0')
parser.add_argument('--override', action='store_true')
args = parser.parse_args()
options=vars(args)
assert args.output_eigvecs == (args.output_eigvecs_filename is not None), 'output_eigvecs_filename must be specified if output_eigvecs is True'

input_filename=options['input_filename']
output_filename=options['output_filename']
output_eigvecs_filename=options['output_eigvecs_filename']

import os
if not options['override'] and os.path.exists(output_filename):
    print('file already exists: ',output_filename)
    print('use --override to override')
    quit()
    
print('loading library...')
from opt_einsum import contract # idk why but its required to avoid bug in contract with numpy arrays
import torch
torch.set_default_tensor_type(torch.DoubleTensor if options['device']=='cpu' else torch.cuda.DoubleTensor)
device=torch.device(options['device']);torch.cuda.set_device(device)

import numpy as np
import pandas as pd
from tqdm.auto import tqdm

from transfer_matrix import get_scdims


# load the tensor file
print('loading',input_filename)
tensor_data=torch.load(input_filename,map_location=device)
options={**tensor_data['options'],**options}
params,layers,Ts,logTotals=tensor_data['params'],tensor_data['layers'],tensor_data['Ts'],tensor_data['logTotals']

spacial_dim=Ts[0].shape[0]

data=[]
for iLayer in tqdm(range(len(Ts)),leave=False):
    T=Ts[iLayer]
    scdims,eigvecs=get_scdims(T,n=options['n'],k=options['k'],
                                tensor_block_height=(1 if iLayer%spacial_dim==0 else .5))
    data.append({
        **params,
        'max_dim':options['max_dim'],
        'iLayer':iLayer,
        **{'scdim_'+str(iOp):scdims[iOp].item() for iOp in range(len(scdims))}
    })

os.makedirs(os.path.dirname(output_filename),exist_ok=True)
df=pd.DataFrame(data)
df.to_csv(output_filename,index=False)
print('saved to',output_filename)

if options['output_eigvecs']:
    os.makedirs(os.path.dirname(output_eigvecs_filename),exist_ok=True)
    if os.path.exists(output_eigvecs_filename):
        print('file already exists: ',output_eigvecs_filename)
        print('override it because scdims are already updated and saved')
    torch.save({
        'options':options,
        'params':params,
        'scdims':scdims,
        'eigvecs':eigvecs,
    },output_eigvecs_filename)
    print('saved to',output_eigvecs_filename)