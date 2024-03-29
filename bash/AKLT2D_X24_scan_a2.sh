#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.0000000/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.0000000/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.2449490/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 0.2449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.2449490/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.2449490/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.2449490/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.2449490/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.4898979/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.4898979/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.7348469/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 0.7348469228349535}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.7348469/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.7348469/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.7348469/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.7348469/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.9797959/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.9797959/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.2247449/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 1.224744871391589}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.2247449/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.2247449/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.2247449/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.2247449/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.4696938/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.4696938/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.7146428/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 1.7146428199482247}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.7146428/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.7146428/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.7146428/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.7146428/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.9595918/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.9595918/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.2045408/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.2045407685048604}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.2045408/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.2045408/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.2045408/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.2045408/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.6944387/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.694438717061496}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.6944387/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.6944387/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.6944387/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.6944387/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.9393877/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.9393877/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.1843367/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 3.1843366656181313}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.1843367/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.1843367/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.1843367/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.1843367/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.4292856/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.4292856/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.6742346/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 3.674234614174767}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.6742346/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.6742346/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.6742346/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.6742346/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.9191836/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.9191836/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.1641326/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 4.164132562731402}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.1641326/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.1641326/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.1641326/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.1641326/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.4090815/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.4090815/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.6540305/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 4.654030511288038}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.6540305/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.6540305/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.6540305/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.6540305/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --gilt_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.8989795/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.8989795/tensor.pt --output_filename data/AKLT2D_X24_scan_a2/a1_1.2247449_a2_4.8989795/scdims.csv --n 1 --device $device

