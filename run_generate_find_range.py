import pandas as pd
import matplotlib.pyplot as plt
from IsingSolutions import ising2d_exact, ising3d_monte_carlo as ising3d_mc
from TNModels import AKLT3D
from scipy.interpolate import interp1d,PchipInterpolator
from glob import glob
import numpy as np
import os
from tqdm.auto import tqdm


task_name='AKLT3D_X10_scan_grid'
critical_params={'a1':np.sqrt(20/15),'a2':np.sqrt(20/6),'a3':np.sqrt(20/1)}
clim=[0,3]

def load_df(filenames):
    filenames=sorted(filenames,key=lambda x:os.path.getmtime(x))
    dfs=[]
    for filename in tqdm(filenames):
        df=pd.read_csv(filename)
        dfs.append(df)
        # print(filename)
    print('loaded {} files'.format(len(dfs)))
    df=pd.concat(dfs)
    df['magnetizationXY']=(df['magnetizationX']**2+df['magnetizationY']**2)**.5
    df['magnetizationXYZ']=(df['magnetizationX']**2+df['magnetizationY']**2+df['magnetizationZ']**2)**.5
    return df


df_all=load_df(glob(f'./data/{task_name}/*/observables.csv'))
df=df_all[df_all['iLayer']==60]

thresholds=(1e-2,1e-1)
rows=[]
for a1 in sorted(set(df['a1'])):
    for a2 in sorted(set(df['a2'])):
        df1=df[np.isclose(df['a1'],a1)];df1=df1[np.isclose(df1['a2'],a2)]
        if len(df1)==0:continue
        df2=df1[df1['magnetizationZ']<thresholds[0]]
        min_a3=df2['a3'].max() if len(df2)>0 else np.nan
        min_obs=df2['magnetizationZ'].max() if len(df2)>0 else np.nan
        df2=df1[df1['magnetizationZ']>thresholds[1]]
        max_a3=df2['a3'].min() if len(df2)>0 else np.nan
        max_obs=df2['magnetizationZ'].min() if len(df2)>0 else np.nan
        rows.append({'a1':a1,'a2':a2,'max_a3':max_a3,'min_a3':min_a3,'max_obs':max_obs,'min_obs':min_obs,'dist':np.abs(max_a3-min_a3)})
dfc=pd.DataFrame(rows)
dfc.to_csv(f'./data_output/{task_name}/{task_name}_critical_a3.csv',index=False)

def surface_plot(df,param_names,obs_name,filename=None):
    df=df.sort_values(param_names)
    x=df[param_names[0]].unique()
    y=df[param_names[1]].unique()
    z=df[obs_name].values.reshape(len(x),len(y))
    fig=plt.figure(figsize=(8,6))
    ax = fig.add_subplot(111, projection='3d')
    ax.plot_surface(x,y,z,cmap='viridis')
    ax.set_xlabel(param_names[0]);ax.set_ylabel(param_names[1]);ax.set_zlabel(obs_name)
    plt.show()
    if filename:
        fig.savefig(filename,bbox_inches='tight');print(f'saved to {filename}')
def scatter_plot(df,param_names,obs_name,filename=None):
    fig=plt.figure(figsize=(8,6))
    ax = fig.add_subplot(111, projection='3d')
    p=ax.scatter(df[param_names[0]],df[param_names[1]],df[obs_name],c=df[obs_name],cmap='viridis',s=50)
    ax.set_xlabel(param_names[0]);ax.set_ylabel(param_names[1]);ax.set_zlabel(obs_name)
    fig.colorbar(p)
    plt.tight_layout()
    plt.show()
    if filename:
        fig.savefig(filename,bbox_inches='tight');print(f'saved to {filename}')

scatter_plot(dfc,['a1','a2'],'max_a3',filename=f'./data_output/{task_name}/{task_name}_critical_a3_max.png')
scatter_plot(dfc,['a1','a2'],'min_a3',filename=f'./data_output/{task_name}/{task_name}_critical_a3_min.png')