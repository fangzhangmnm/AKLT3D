#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 0.447213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.4472136/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 0.894427190999916}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.8944272/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 1.341640786499874}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.3416408/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 1.788854381999832}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.7888544/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 2.23606797749979}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.2360680/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 2.683281572999748}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.6832816/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 3.130495168499706}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1304952/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 3.577708763999664}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5777088/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.024922359499622}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0249224/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.919349550499538}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.9193496/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 5.366563145999496}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3665631/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 5.813776741499454}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8137767/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 6.260990336999412}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.2609903/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 6.708203932499369}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.7082039/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 7.155417527999328}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.1554175/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 7.602631123499286}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.6026311/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 8.049844718999244}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.0498447/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 8.497058314499201}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.4970583/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/tensor.pt --nLayers 60 --max_dim 8 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 8.94427190999916}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/observables.csv --observables magnetizationX magnetizationY magnetizationZ --double_layer --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/tensor.pt --output_filename data/AKLT3D_X8_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/scdims.csv --n 1 --device $device

