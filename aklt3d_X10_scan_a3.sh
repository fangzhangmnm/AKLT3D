#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 0.447213595499958}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 0.894427190999916}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 1.341640786499874}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 1.788854381999832}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 2.23606797749979}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 2.683281572999748}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 3.130495168499706}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 3.577708763999664}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.024922359499622}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.919349550499538}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 5.366563145999496}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 5.813776741499454}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 6.260990336999412}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 6.708203932499369}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 7.155417527999328}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 7.602631123499286}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 8.049844718999244}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 8.497058314499201}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583.pt/scdims.csv --n 1 1 --device $device

python run_HOTRG.py --filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719.pt/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 8.94427190999916}" --device $device
python run_calculate_observables.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719.pt/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719.pt/tensor.pt --output_filename data/aklt3d_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719.pt/scdims.csv --n 1 1 --device $device

