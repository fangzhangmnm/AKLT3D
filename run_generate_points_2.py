import numpy as np
import itertools as it
from numpy import sqrt
import pandas as pd

bash_filename_template='{model_name}_X{bond_dim}_{batch_name}.sh'
folder_template='data/{model_name}_X{bond_dim}_{batch_name}/{params_string}'
bash_header_template='''#!/bin/bash
device=${1:-cuda:0}
'''

command_template='''
python run_find_critical_temp.py --filename {folder_name}/Tc.json --log_filename {folder_name}/Tc.log --nLayers {nLayers} --max_dim {bond_dim} {HOTRG_options} --model {model_name} --observable_name magnetizationZ --params_min "{params_min}" --params_max "{params_max}" --tol {tol} --device $device
'''

def generate_params_string(params:dict):
    return '_'.join([f'{name}_{val:.7f}' for name,val in params.items()])


def save_bash(batch_name,scan_params,append=False,batch_name1=None):
    bash_filename=bash_filename_template.format(bond_dim=bond_dim,batch_name=batch_name1 or batch_name,model_name=model_name)
    if append:
        f=open(bash_filename,'a')
    else:
        f=open(bash_filename,'w')
        f.write(bash_header_template)
    for params in scan_params:
        params_part={scan_param_name:params[scan_param_name] for scan_param_name in scan_param_names}
        params_min={**params_part,search_param_name:params['min_'+search_param_name]}
        params_max={**params_part,search_param_name:params['max_'+search_param_name]}
        folder_name=folder_template.format(bond_dim=bond_dim,batch_name=batch_name,model_name=model_name,
                                             params_string=generate_params_string(params_part))


        command=command_template.format(folder_name=folder_name,nLayers=nLayers,bond_dim=bond_dim,
                model_name=model_name,HOTRG_options=HOTRG_options,tol=tol,
                params_min=str(params_min),params_max=str(params_max))
        f.write(command+'\n')
    f.close()
    print('wrote',bash_filename)


model_name='AKLT3D'
nLayers,bond_dim=60,10
HOTRG_options='--mcf_enabled'
input_filename='./data_output/AKLT3D_X10_scan_grid/AKLT3D_X10_scan_grid_critical_a3.csv'
scan_param_names=['a1','a2']
search_param_name='a3'
tol=0

df=pd.read_csv(input_filename)
scan_params=[{scan_param_name:row[scan_param_name] for scan_param_name in scan_param_names+['min_'+search_param_name,'max_'+search_param_name]} for idx,row in df.iterrows()]
save_bash('scan_grid_critical_a3',scan_params)

