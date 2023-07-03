import numpy as np
import itertools as it
from numpy import sqrt

bash_filename_template='aklt3d_X{bond_dim}_{batch_name}.sh'
folder_template='data/aklt3d_X{bond_dim}_{batch_name}/a1_{a1:.7f}_a2_{a2:.7f}_a3_{a3:.7f}'
bash_header_template='''#!/bin/bash
device=${1:-cuda:0}
'''
command_template='''python run_HOTRG.py --filename {folder_name}/tensor.pt --nLayers {nLayers} --max_dim {bond_dim} --mcf_enabled --model AKLT3D --params "{params}" --device $device
python run_calculate_observables.py --input_filename {folder_name}/tensor.pt --output_filename {folder_name}/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename {folder_name}/tensor.pt --output_filename {folder_name}/scdims.csv --n 1 1 --device $device
'''
default_params={'a1':sqrt(20/15),'a2':sqrt(20/6),'a3':sqrt(20/1)}
scan_param_names=['a1','a2','a3']
nLayers,bond_dim=60,10


def generate_scan_line(scan_start,scan_end,scan_num,log=False):
    gen_space_func=np.geomspace if log else np.linspace
    scan_params=[gen_space_func(start,end,num=scan_num) for start,end in zip(scan_start,scan_end)]
    # [{'a1':xxx},{...},...] scan a line from scan_start to scan_end
    scan_params=[{name:val for name,val in zip(scan_param_names,vals)} for vals in zip(*scan_params)]
    return scan_params
def generate_scan_grid(scan_start,scan_end,scan_num,log=False):
    gen_space_func=np.geomspace if log else np.linspace
    scan_params=[gen_space_func(start,end,num=scan_num) for start,end in zip(scan_start,scan_end)]
    # [{'a1':xxx},{...},...] scan a grid defined by scan_start and scan_end
    scan_params=[{name:val for name,val in zip(scan_param_names,vals)} for vals in it.product(*scan_params)]
    return scan_params



def save_bash(batch_name,scan_params,append=False):
    bash_filename=bash_filename_template.format(bond_dim=bond_dim,batch_name=batch_name)
    if append:
        f=open(bash_filename,'a')
    else:
        f=open(bash_filename,'w')
        f.write(bash_header_template)
    for params in scan_params:
        folder_name=folder_template.format(bond_dim=bond_dim,batch_name=batch_name,**params)
        command=command_template.format(folder_name=folder_name,nLayers=nLayers,bond_dim=bond_dim,params=str(params))
        f.write(command+'\n')
    f.close()
    print('wrote',bash_filename)


scan_params=generate_scan_line((0,sqrt(20/6),sqrt(20/1)),(2*sqrt(20/15),sqrt(20/6),sqrt(20/1)),21)
save_bash('scan_a1',scan_params)
scan_params=generate_scan_line((sqrt(20/15),0,sqrt(20/1)),(sqrt(20/15),2*sqrt(20/6),sqrt(20/1)),21)
save_bash('scan_a2',scan_params)
scan_params=generate_scan_line((sqrt(20/15),sqrt(20/6),0),(sqrt(20/15),sqrt(20/6),2*sqrt(20/1)),21)
save_bash('scan_a3',scan_params)
scan_params=generate_scan_grid((0,0,0),(2*sqrt(20/15),2*sqrt(20/6),2*sqrt(20/1)),11)
save_bash('scan_grid',scan_params)