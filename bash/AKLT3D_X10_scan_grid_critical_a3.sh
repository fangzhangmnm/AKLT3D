#!/bin/bash
device=${1:-cuda:0}

python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 0.0, 'a3': 2.683281572999748}" --params_max "{'a1': 0.0, 'a2': 0.0, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 0.3651483716701107, 'a3': 2.683281572999748}" --params_max "{'a1': 0.0, 'a2': 0.3651483716701107, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 0.7302967433402215, 'a3': 2.683281572999748}" --params_max "{'a1': 0.0, 'a2': 0.7302967433402215, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 1.0954451150103324, 'a3': 2.683281572999748}" --params_max "{'a1': 0.0, 'a2': 1.0954451150103324, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 1.460593486680443, 'a3': 2.683281572999748}" --params_max "{'a1': 0.0, 'a2': 1.460593486680443, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 1.8257418583505536, 'a3': 1.788854381999832}" --params_max "{'a1': 0.0, 'a2': 1.8257418583505536, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 2.1908902300206647, 'a3': 0.0}" --params_max "{'a1': 0.0, 'a2': 2.1908902300206647, 'a3': 0.894427190999916}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 2.5560386016907755, 'a3': 0.0}" --params_max "{'a1': 0.0, 'a2': 2.5560386016907755, 'a3': 8.94427190999916}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 2.921186973360886, 'a3': 0.0}" --params_max "{'a1': 0.0, 'a2': 2.921186973360886, 'a3': 8.94427190999916}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 3.286335345030997, 'a3': 0.0}" --params_max "{'a1': 0.0, 'a2': 3.286335345030997, 'a3': 8.94427190999916}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.0000000_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.0, 'a2': 3.651483716701108, 'a3': 0.0}" --params_max "{'a1': 0.0, 'a2': 3.651483716701108, 'a3': 8.94427190999916}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 0.0, 'a3': 2.683281572999748}" --params_max "{'a1': 0.2309401076758503, 'a2': 0.0, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 0.3651483716701107, 'a3': 2.683281572999748}" --params_max "{'a1': 0.2309401076758503, 'a2': 0.3651483716701107, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 0.7302967433402215, 'a3': 2.683281572999748}" --params_max "{'a1': 0.2309401076758503, 'a2': 0.7302967433402215, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 1.0954451150103324, 'a3': 2.683281572999748}" --params_max "{'a1': 0.2309401076758503, 'a2': 1.0954451150103324, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 1.460593486680443, 'a3': 2.683281572999748}" --params_max "{'a1': 0.2309401076758503, 'a2': 1.460593486680443, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 1.8257418583505536, 'a3': 1.788854381999832}" --params_max "{'a1': 0.2309401076758503, 'a2': 1.8257418583505536, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 2.1908902300206647, 'a3': 1.788854381999832}" --params_max "{'a1': 0.2309401076758503, 'a2': 2.1908902300206647, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 2.5560386016907755, 'a3': 1.788854381999832}" --params_max "{'a1': 0.2309401076758503, 'a2': 2.5560386016907755, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 2.921186973360886, 'a3': 1.788854381999832}" --params_max "{'a1': 0.2309401076758503, 'a2': 2.921186973360886, 'a3': 0.0}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 3.286335345030997, 'a3': 1.788854381999832}" --params_max "{'a1': 0.2309401076758503, 'a2': 3.286335345030997, 'a3': 0.0}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.2309401_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.2309401076758503, 'a2': 3.651483716701108, 'a3': 0.0}" --params_max "{'a1': 0.2309401076758503, 'a2': 3.651483716701108, 'a3': 8.94427190999916}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 0.0, 'a3': 2.683281572999748}" --params_max "{'a1': 0.4618802153517006, 'a2': 0.0, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 0.3651483716701107, 'a3': 2.683281572999748}" --params_max "{'a1': 0.4618802153517006, 'a2': 0.3651483716701107, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 0.7302967433402215, 'a3': 2.683281572999748}" --params_max "{'a1': 0.4618802153517006, 'a2': 0.7302967433402215, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 1.0954451150103324, 'a3': 2.683281572999748}" --params_max "{'a1': 0.4618802153517006, 'a2': 1.0954451150103324, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 1.460593486680443, 'a3': 2.683281572999748}" --params_max "{'a1': 0.4618802153517006, 'a2': 1.460593486680443, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 1.8257418583505536, 'a3': 2.683281572999748}" --params_max "{'a1': 0.4618802153517006, 'a2': 1.8257418583505536, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 2.1908902300206647, 'a3': 1.788854381999832}" --params_max "{'a1': 0.4618802153517006, 'a2': 2.1908902300206647, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 2.5560386016907755, 'a3': 1.788854381999832}" --params_max "{'a1': 0.4618802153517006, 'a2': 2.5560386016907755, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 2.921186973360886, 'a3': 0.894427190999916}" --params_max "{'a1': 0.4618802153517006, 'a2': 2.921186973360886, 'a3': 1.788854381999832}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 3.286335345030997, 'a3': 1.788854381999832}" --params_max "{'a1': 0.4618802153517006, 'a2': 3.286335345030997, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.4618802_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.4618802153517006, 'a2': 3.651483716701108, 'a3': 0.894427190999916}" --params_max "{'a1': 0.4618802153517006, 'a2': 3.651483716701108, 'a3': 0.0}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 0.0, 'a3': 2.683281572999748}" --params_max "{'a1': 0.6928203230275509, 'a2': 0.0, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 0.3651483716701107, 'a3': 2.683281572999748}" --params_max "{'a1': 0.6928203230275509, 'a2': 0.3651483716701107, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 0.7302967433402215, 'a3': 2.683281572999748}" --params_max "{'a1': 0.6928203230275509, 'a2': 0.7302967433402215, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 1.0954451150103324, 'a3': 2.683281572999748}" --params_max "{'a1': 0.6928203230275509, 'a2': 1.0954451150103324, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 1.460593486680443, 'a3': 2.683281572999748}" --params_max "{'a1': 0.6928203230275509, 'a2': 1.460593486680443, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 1.8257418583505536, 'a3': 2.683281572999748}" --params_max "{'a1': 0.6928203230275509, 'a2': 1.8257418583505536, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 2.1908902300206647, 'a3': 1.788854381999832}" --params_max "{'a1': 0.6928203230275509, 'a2': 2.1908902300206647, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 2.5560386016907755, 'a3': 1.788854381999832}" --params_max "{'a1': 0.6928203230275509, 'a2': 2.5560386016907755, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 2.921186973360886, 'a3': 1.788854381999832}" --params_max "{'a1': 0.6928203230275509, 'a2': 2.921186973360886, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 3.286335345030997, 'a3': 0.0}" --params_max "{'a1': 0.6928203230275509, 'a2': 3.286335345030997, 'a3': 8.94427190999916}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.6928203_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.6928203230275509, 'a2': 3.651483716701108, 'a3': 0.894427190999916}" --params_max "{'a1': 0.6928203230275509, 'a2': 3.651483716701108, 'a3': 1.788854381999832}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 0.0, 'a3': 3.577708763999664}" --params_max "{'a1': 0.9237604307034012, 'a2': 0.0, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 0.3651483716701107, 'a3': 3.577708763999664}" --params_max "{'a1': 0.9237604307034012, 'a2': 0.3651483716701107, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 0.7302967433402215, 'a3': 3.577708763999664}" --params_max "{'a1': 0.9237604307034012, 'a2': 0.7302967433402215, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 1.0954451150103324, 'a3': 3.577708763999664}" --params_max "{'a1': 0.9237604307034012, 'a2': 1.0954451150103324, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 1.460593486680443, 'a3': 3.577708763999664}" --params_max "{'a1': 0.9237604307034012, 'a2': 1.460593486680443, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 1.8257418583505536, 'a3': 3.577708763999664}" --params_max "{'a1': 0.9237604307034012, 'a2': 1.8257418583505536, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 2.1908902300206647, 'a3': 2.683281572999748}" --params_max "{'a1': 0.9237604307034012, 'a2': 2.1908902300206647, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 2.5560386016907755, 'a3': 1.788854381999832}" --params_max "{'a1': 0.9237604307034012, 'a2': 2.5560386016907755, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 2.921186973360886, 'a3': 1.788854381999832}" --params_max "{'a1': 0.9237604307034012, 'a2': 2.921186973360886, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 3.286335345030997, 'a3': 1.788854381999832}" --params_max "{'a1': 0.9237604307034012, 'a2': 3.286335345030997, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_0.9237604_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 0.9237604307034012, 'a2': 3.651483716701108, 'a3': 0.894427190999916}" --params_max "{'a1': 0.9237604307034012, 'a2': 3.651483716701108, 'a3': 1.788854381999832}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 0.0, 'a3': 3.577708763999664}" --params_max "{'a1': 1.1547005383792517, 'a2': 0.0, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 0.3651483716701107, 'a3': 3.577708763999664}" --params_max "{'a1': 1.1547005383792517, 'a2': 0.3651483716701107, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 0.7302967433402215, 'a3': 3.577708763999664}" --params_max "{'a1': 1.1547005383792517, 'a2': 0.7302967433402215, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 1.0954451150103324, 'a3': 3.577708763999664}" --params_max "{'a1': 1.1547005383792517, 'a2': 1.0954451150103324, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 1.460593486680443, 'a3': 3.577708763999664}" --params_max "{'a1': 1.1547005383792517, 'a2': 1.460593486680443, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 1.8257418583505536, 'a3': 3.577708763999664}" --params_max "{'a1': 1.1547005383792517, 'a2': 1.8257418583505536, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 2.1908902300206647, 'a3': 3.577708763999664}" --params_max "{'a1': 1.1547005383792517, 'a2': 2.1908902300206647, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 2.5560386016907755, 'a3': 2.683281572999748}" --params_max "{'a1': 1.1547005383792517, 'a2': 2.5560386016907755, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 2.921186973360886, 'a3': 1.788854381999832}" --params_max "{'a1': 1.1547005383792517, 'a2': 2.921186973360886, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 3.286335345030997, 'a3': 0.894427190999916}" --params_max "{'a1': 1.1547005383792517, 'a2': 3.286335345030997, 'a3': 1.788854381999832}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.1547005_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.1547005383792517, 'a2': 3.651483716701108, 'a3': 0.894427190999916}" --params_max "{'a1': 1.1547005383792517, 'a2': 3.651483716701108, 'a3': 1.788854381999832}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 0.0, 'a3': 4.47213595499958}" --params_max "{'a1': 1.3856406460551018, 'a2': 0.0, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 0.3651483716701107, 'a3': 4.47213595499958}" --params_max "{'a1': 1.3856406460551018, 'a2': 0.3651483716701107, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 0.7302967433402215, 'a3': 4.47213595499958}" --params_max "{'a1': 1.3856406460551018, 'a2': 0.7302967433402215, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 1.0954451150103324, 'a3': 4.47213595499958}" --params_max "{'a1': 1.3856406460551018, 'a2': 1.0954451150103324, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 1.460593486680443, 'a3': 4.47213595499958}" --params_max "{'a1': 1.3856406460551018, 'a2': 1.460593486680443, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 1.8257418583505536, 'a3': 4.47213595499958}" --params_max "{'a1': 1.3856406460551018, 'a2': 1.8257418583505536, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 2.1908902300206647, 'a3': 4.47213595499958}" --params_max "{'a1': 1.3856406460551018, 'a2': 2.1908902300206647, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 2.5560386016907755, 'a3': 3.577708763999664}" --params_max "{'a1': 1.3856406460551018, 'a2': 2.5560386016907755, 'a3': 4.47213595499958}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 2.921186973360886, 'a3': 2.683281572999748}" --params_max "{'a1': 1.3856406460551018, 'a2': 2.921186973360886, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 3.286335345030997, 'a3': 1.788854381999832}" --params_max "{'a1': 1.3856406460551018, 'a2': 3.286335345030997, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.3856406_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.3856406460551018, 'a2': 3.651483716701108, 'a3': 0.0}" --params_max "{'a1': 1.3856406460551018, 'a2': 3.651483716701108, 'a3': 8.94427190999916}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 0.0, 'a3': 4.47213595499958}" --params_max "{'a1': 1.616580753730952, 'a2': 0.0, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 0.3651483716701107, 'a3': 4.47213595499958}" --params_max "{'a1': 1.616580753730952, 'a2': 0.3651483716701107, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 0.7302967433402215, 'a3': 4.47213595499958}" --params_max "{'a1': 1.616580753730952, 'a2': 0.7302967433402215, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 1.0954451150103324, 'a3': 4.47213595499958}" --params_max "{'a1': 1.616580753730952, 'a2': 1.0954451150103324, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 1.460593486680443, 'a3': 5.366563145999496}" --params_max "{'a1': 1.616580753730952, 'a2': 1.460593486680443, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 1.8257418583505536, 'a3': 5.366563145999496}" --params_max "{'a1': 1.616580753730952, 'a2': 1.8257418583505536, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 2.1908902300206647, 'a3': 5.366563145999496}" --params_max "{'a1': 1.616580753730952, 'a2': 2.1908902300206647, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 2.5560386016907755, 'a3': 4.47213595499958}" --params_max "{'a1': 1.616580753730952, 'a2': 2.5560386016907755, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 2.921186973360886, 'a3': 4.47213595499958}" --params_max "{'a1': 1.616580753730952, 'a2': 2.921186973360886, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 3.286335345030997, 'a3': 2.683281572999748}" --params_max "{'a1': 1.616580753730952, 'a2': 3.286335345030997, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.6165808_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.616580753730952, 'a2': 3.651483716701108, 'a3': 1.788854381999832}" --params_max "{'a1': 1.616580753730952, 'a2': 3.651483716701108, 'a3': 2.683281572999748}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 0.0, 'a3': 5.366563145999496}" --params_max "{'a1': 1.8475208614068024, 'a2': 0.0, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 0.3651483716701107, 'a3': 5.366563145999496}" --params_max "{'a1': 1.8475208614068024, 'a2': 0.3651483716701107, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 0.7302967433402215, 'a3': 5.366563145999496}" --params_max "{'a1': 1.8475208614068024, 'a2': 0.7302967433402215, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 1.0954451150103324, 'a3': 5.366563145999496}" --params_max "{'a1': 1.8475208614068024, 'a2': 1.0954451150103324, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 1.460593486680443, 'a3': 5.366563145999496}" --params_max "{'a1': 1.8475208614068024, 'a2': 1.460593486680443, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 1.8257418583505536, 'a3': 5.366563145999496}" --params_max "{'a1': 1.8475208614068024, 'a2': 1.8257418583505536, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 2.1908902300206647, 'a3': 5.366563145999496}" --params_max "{'a1': 1.8475208614068024, 'a2': 2.1908902300206647, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 2.5560386016907755, 'a3': 5.366563145999496}" --params_max "{'a1': 1.8475208614068024, 'a2': 2.5560386016907755, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 2.921186973360886, 'a3': 5.366563145999496}" --params_max "{'a1': 1.8475208614068024, 'a2': 2.921186973360886, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 3.286335345030997, 'a3': 4.47213595499958}" --params_max "{'a1': 1.8475208614068024, 'a2': 3.286335345030997, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_1.8475209_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 1.8475208614068024, 'a2': 3.651483716701108, 'a3': 2.683281572999748}" --params_max "{'a1': 1.8475208614068024, 'a2': 3.651483716701108, 'a3': 3.577708763999664}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 0.0, 'a3': 5.366563145999496}" --params_max "{'a1': 2.0784609690826525, 'a2': 0.0, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 0.3651483716701107, 'a3': 5.366563145999496}" --params_max "{'a1': 2.0784609690826525, 'a2': 0.3651483716701107, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 0.7302967433402215, 'a3': 6.260990336999412}" --params_max "{'a1': 2.0784609690826525, 'a2': 0.7302967433402215, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 1.0954451150103324, 'a3': 6.260990336999412}" --params_max "{'a1': 2.0784609690826525, 'a2': 1.0954451150103324, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 1.460593486680443, 'a3': 6.260990336999412}" --params_max "{'a1': 2.0784609690826525, 'a2': 1.460593486680443, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 1.8257418583505536, 'a3': 6.260990336999412}" --params_max "{'a1': 2.0784609690826525, 'a2': 1.8257418583505536, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 2.1908902300206647, 'a3': 6.260990336999412}" --params_max "{'a1': 2.0784609690826525, 'a2': 2.1908902300206647, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 2.5560386016907755, 'a3': 6.260990336999412}" --params_max "{'a1': 2.0784609690826525, 'a2': 2.5560386016907755, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 2.921186973360886, 'a3': 5.366563145999496}" --params_max "{'a1': 2.0784609690826525, 'a2': 2.921186973360886, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 3.286335345030997, 'a3': 5.366563145999496}" --params_max "{'a1': 2.0784609690826525, 'a2': 3.286335345030997, 'a3': 6.260990336999412}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.0784610_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.0784609690826525, 'a2': 3.651483716701108, 'a3': 4.47213595499958}" --params_max "{'a1': 2.0784609690826525, 'a2': 3.651483716701108, 'a3': 5.366563145999496}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_0.0000000/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_0.0000000/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 0.0, 'a3': 6.260990336999412}" --params_max "{'a1': 2.309401076758503, 'a2': 0.0, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_0.3651484/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_0.3651484/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 0.3651483716701107, 'a3': 6.260990336999412}" --params_max "{'a1': 2.309401076758503, 'a2': 0.3651483716701107, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_0.7302967/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_0.7302967/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 0.7302967433402215, 'a3': 6.260990336999412}" --params_max "{'a1': 2.309401076758503, 'a2': 0.7302967433402215, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_1.0954451/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_1.0954451/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 1.0954451150103324, 'a3': 6.260990336999412}" --params_max "{'a1': 2.309401076758503, 'a2': 1.0954451150103324, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_1.4605935/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_1.4605935/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 1.460593486680443, 'a3': 6.260990336999412}" --params_max "{'a1': 2.309401076758503, 'a2': 1.460593486680443, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_1.8257419/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_1.8257419/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 1.8257418583505536, 'a3': 6.260990336999412}" --params_max "{'a1': 2.309401076758503, 'a2': 1.8257418583505536, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_2.1908902/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_2.1908902/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 2.1908902300206647, 'a3': 7.155417527999328}" --params_max "{'a1': 2.309401076758503, 'a2': 2.1908902300206647, 'a3': 8.049844718999244}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_2.5560386/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_2.5560386/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 2.5560386016907755, 'a3': 7.155417527999328}" --params_max "{'a1': 2.309401076758503, 'a2': 2.5560386016907755, 'a3': 8.049844718999244}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_2.9211870/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_2.9211870/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 2.921186973360886, 'a3': 6.260990336999412}" --params_max "{'a1': 2.309401076758503, 'a2': 2.921186973360886, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_3.2863353/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_3.2863353/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 3.286335345030997, 'a3': 6.260990336999412}" --params_max "{'a1': 2.309401076758503, 'a2': 3.286335345030997, 'a3': 7.155417527999328}" --tol 0.0001 --device $device


python run_find_critical_temp.py --find_critical_method observable --filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_3.6514837/Tc.json --log_filename data/AKLT3D_X10_scan_grid_critical_a3/a1_2.3094011_a2_3.6514837/Tc.log --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --observable_name magnetizationZ --params_min "{'a1': 2.309401076758503, 'a2': 3.651483716701108, 'a3': 5.366563145999496}" --params_max "{'a1': 2.309401076758503, 'a2': 3.651483716701108, 'a3': 6.260990336999412}" --tol 0.0001 --device $device

