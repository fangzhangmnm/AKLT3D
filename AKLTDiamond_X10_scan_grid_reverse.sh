#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.4494897_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_2.2045408_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.9595918_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.7146428_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.4696938_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_1.2247449_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.9797959_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.7348469_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.4898979_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.2449490_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.8989795/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.8989795/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.4090815/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 4.409081537009721}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.4090815/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.4090815/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_4.4090815/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.9191836/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 3.919183588453085}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.9191836/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.9191836/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.9191836/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.4292856/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 3.4292856398964493}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.4292856/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.4292856/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_3.4292856/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.9393877/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 2.939387691339814}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.9393877/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.9393877/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.9393877/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.9595918/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 1.9595917942265424}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.9595918/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.9595918/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.9595918/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.4696938/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 1.469693845669907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.4696938/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.4696938/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_1.4696938/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.9797959/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 0.9797958971132712}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.9797959/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.9797959/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.9797959/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.4898979/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 0.4898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.4898979/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.4898979/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.4898979/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.0000000/tensor.pt --output_filename data/AKLTDiamond_X10_scan_grid/a1_0.0000000_a2_0.0000000/scdims.csv --n 1 --device $device

