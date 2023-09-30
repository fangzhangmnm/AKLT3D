#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 0.0, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.1825742_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 0.18257418583505539, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.1825742_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.1825742_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.1825742_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.1825742_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.3651484_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 0.36514837167011077, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.3651484_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.3651484_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.3651484_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.3651484_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.5477226_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 0.5477225575051662, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.5477226_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.5477226_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.5477226_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.5477226_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.7302967_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 0.7302967433402215, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.7302967_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.7302967_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.7302967_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.7302967_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.9128709_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 0.9128709291752769, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.9128709_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.9128709_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.9128709_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_0.9128709_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.0954451_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.0954451150103324, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.0954451_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.0954451_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.0954451_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.0954451_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.2780193_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.2780193008453877, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.2780193_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.2780193_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.2780193_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.2780193_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.4605935_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.460593486680443, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.4605935_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.4605935_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.4605935_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.4605935_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.6431677_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.6431676725154984, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.6431677_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.6431677_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.6431677_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.6431677_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.0083160_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.008316044185609, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.0083160_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.0083160_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.0083160_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.0083160_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.1908902_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.1908902300206647, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.1908902_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.1908902_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.1908902_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.1908902_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.3734644_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.37346441585572, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.3734644_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.3734644_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.3734644_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.3734644_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.5560386_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.5560386016907755, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.5560386_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.5560386_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.5560386_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.5560386_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.7386128_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.7386127875258306, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.7386128_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.7386128_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.7386128_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.7386128_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.9211870_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.921186973360886, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.9211870_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.9211870_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.9211870_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_2.9211870_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.1037612_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 3.1037611591959418, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.1037612_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.1037612_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.1037612_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.1037612_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.2863353_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 3.286335345030997, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.2863353_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.2863353_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.2863353_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.2863353_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.4689095_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 3.4689095308660525, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.4689095_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.4689095_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.4689095_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.4689095_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 3.6514837167011076, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/scdims.csv --n 1 --device $device

