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
scan_min_a3,scan_max_a3=df['a3'].min(),df['a3'].max()
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
        if np.isnan(min_a3) or np.isnan(max_a3):
            min_a3,max_a3=scan_min_a3,scan_max_a3
        rows.append({'a1':a1,'a2':a2,'max_a3':max_a3,'min_a3':min_a3,'max_obs':max_obs,'min_obs':min_obs,'dist':np.abs(max_a3-min_a3)})
dfc=pd.DataFrame(rows)
dfc.to_csv(f'./data_output/{task_name}/{task_name}_critical_a3.csv',index=False)

def image_plot_2D(df,obs_name='a3',clim=None,filename=None):
    fig=plt.figure(figsize=(5,4))
    plt.axhline(critical_params['a2'],c='lightgrey')
    plt.axvline(critical_params['a1'],c='lightgrey')
    df=df.sort_values(by=['a1','a2'])
    a1s=np.unique(df['a1'])
    a2s=np.unique(df['a2'])
    obs=df[obs_name].values.reshape(len(a2s),len(a1s)).T
    def get_image_extent(xs,ys):
        return [xs[0]-(xs[1]-xs[0])/2,xs[-1]+(xs[1]-xs[0])/2,ys[0]-(ys[1]-ys[0])/2,ys[-1]+(ys[1]-ys[0])/2]
    plt.imshow(obs,origin='lower',extent=get_image_extent(a1s,a2s),aspect='auto',cmap='viridis',vmin=clim and clim[0],vmax=clim and clim[1])
    # plt.scatter(df['a1'],df['a2'],c=df[obs_name],s=50,vmin=clim and clim[0],vmax=clim and clim[1])
    plt.xlabel('a1');plt.ylabel('a2');plt.title(obs_name)
    plt.colorbar()
    plt.tight_layout()
    plt.show()
    if filename:
        fig.savefig(filename,bbox_inches='tight');print(f'saved to {filename}')

image_plot_2D(dfc,'max_a3',filename=f'./data_output/{task_name}/{task_name}_critical_a3_max.png')
image_plot_2D(dfc,'min_a3',filename=f'./data_output/{task_name}/{task_name}_critical_a3_min.png')