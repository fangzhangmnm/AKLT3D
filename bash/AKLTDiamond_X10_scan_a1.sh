#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_0.0000000_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.0, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.0000000_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.0000000_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.0000000_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.0000000_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_0.1224745_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.1224744871391589, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.1224745_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.1224745_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.1224745_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.1224745_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_0.2449490_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.2449489742783178, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.2449490_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.2449490_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.2449490_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.2449490_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_0.3674235_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.3674234614174767, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.3674235_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.3674235_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.3674235_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.3674235_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_0.4898979_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.4898979485566356, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.4898979_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.4898979_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.4898979_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.4898979_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_0.6123724_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.6123724356957945, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.6123724_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.6123724_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.6123724_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.6123724_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_0.7348469_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.7348469228349535, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.7348469_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.7348469_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.7348469_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.7348469_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_0.8573214_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.8573214099741123, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.8573214_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.8573214_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.8573214_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.8573214_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_0.9797959_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 0.9797958971132712, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.9797959_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.9797959_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_0.9797959_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_0.9797959_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_1.1022704_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.1022703842524302, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.1022704_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.1022704_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.1022704_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.1022704_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_1.2247449_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.224744871391589, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.2247449_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.2247449_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_1.3472194_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.347219358530748, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.3472194_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.3472194_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.3472194_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.3472194_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_1.4696938_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.469693845669907, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.4696938_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.4696938_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.4696938_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.4696938_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_1.5921683_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.5921683328090657, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.5921683_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.5921683_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.5921683_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.5921683_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_1.7146428_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.7146428199482247, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.7146428_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.7146428_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.7146428_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.7146428_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_1.8371173_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.8371173070873834, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.8371173_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.8371173_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.8371173_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.8371173_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_1.9595918_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 1.9595917942265424, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.9595918_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.9595918_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_1.9595918_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_1.9595918_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_2.0820663_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.082066281365701, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_2.0820663_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_2.0820663_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_2.0820663_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_2.0820663_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_2.2045408_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.2045407685048604, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_2.2045408_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_2.2045408_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_2.2045408_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_2.2045408_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_2.3270153_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.327015255644019, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_2.3270153_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_2.3270153_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_2.3270153_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_2.3270153_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTDiamond_X10_scan_a1/a1_2.4494897_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTDiamond --params "{'a1': 2.449489742783178, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_2.4494897_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_2.4494897_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTDiamond_X10_scan_a1/a1_2.4494897_a2_2.4494897/tensor.pt --output_filename data/AKLTDiamond_X10_scan_a1/a1_2.4494897_a2_2.4494897/scdims.csv --n 1 --device $device

