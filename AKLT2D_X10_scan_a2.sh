#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494893/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449489274920118}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494893/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494893/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494893/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494893/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494890/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449489047118901}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494890/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494890/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494890/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494890/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494887/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449488708401909}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494887/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494887/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494887/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494887/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494882/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494882047645588}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494882/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494882/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494882/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494882/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494875/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494874559075908}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494875/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494875/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494875/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494875/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494863/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494863424342572}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494863/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494863/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494863/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494863/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494847/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449484686813869}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494847/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494847/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494847/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494847/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494822/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494822250765393}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494822/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494822/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494822/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494822/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494786/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494785647261823}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494786/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494786/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494786/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494786/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494731/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494731221614643}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494731/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494731/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494731/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494731/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494650/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494650296271927}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494650/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494650/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494650/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494650/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494530/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494529968605954}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494530/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494530/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494530/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494530/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494351/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449435105373564}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494351/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494351/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494351/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494351/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494085/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494085025714876}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494085/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494085/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494085/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494085/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493689/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4493689469394124}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493689/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493689/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493689/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493689/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493101/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4493101317806047}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493101/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493101/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493101/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4493101/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4492227/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449222679685311}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4492227/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4492227/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4492227/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4492227/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4490926/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449092647409173}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4490926/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4490926/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4490926/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4490926/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4488993/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.448899302781113}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4488993/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4488993/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4488993/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4488993/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4486118/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4486118191938835}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4486118/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4486118/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4486118/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4486118/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4481844/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4481843606513034}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4481844/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4481844/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4481844/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4481844/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4475488/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4475487737387227}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4475488/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4475488/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4475488/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4475488/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4466037/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4466037213343292}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4466037/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4466037/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4466037/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4466037/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4451985/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4451985255548516}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4451985/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4451985/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4451985/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4451985/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4431091/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4431091438766694}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4431091/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4431091/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4431091/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4431091/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4400024/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4400024480974185}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4400024/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4400024/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4400024/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4400024/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4353831/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.435383110823814}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4353831/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4353831/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4353831/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4353831/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4285146/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4285146311387966}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4285146/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4285146/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4285146/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4285146/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4183019/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.418301907886683}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4183019/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4183019/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4183019/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4183019/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4031166/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.403116638218961}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4031166/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4031166/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4031166/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4031166/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3805377/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.3805377031798933}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3805377/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3805377/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3805377/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3805377/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3469651/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.3469651477591564}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3469651/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3469651/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3469651/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.3469651/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2970462/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.297046208910703}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2970462/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2970462/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2970462/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2970462/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2228219/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.2228218782177667}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2228219/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2228219/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2228219/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.2228219/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.1124579/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.112457928304097}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.1124579/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.1124579/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.1124579/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.1124579/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.9483581/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 1.9483580795505104}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.9483581/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.9483581/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.9483581/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.9483581/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.7043585/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 1.7043584729578263}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.7043585/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.7043585/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.7043585/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.7043585/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.3415561/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 1.3415561396858202}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.3415561/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.3415561/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.3415561/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_1.3415561/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.8021064/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 0.8021063640665578}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.8021064/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.8021064/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.8021064/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.8021064/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.0000000/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.0000000/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494902/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494902106462377}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494902/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494902/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494902/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494902/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494904/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494904384474547}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494904/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494904/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494904/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494904/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494908/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449490777164447}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494908/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494908/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494908/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494908/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494913/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449491280801797}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494913/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494913/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494913/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494913/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494920/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449492029658765}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494920/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494920/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494920/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494920/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494931/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494931431320985}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494931/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494931/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494931/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494931/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494948/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449494798752487}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494948/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494948/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494948/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494948/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494973/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4494972604898164}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494973/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494973/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494973/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4494973/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495009/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4495009208401735}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495009/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495009/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495009/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495009/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495064/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4495063634048915}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495064/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495064/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495064/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495064/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495145/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449514455939163}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495145/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495145/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495145/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495145/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495265/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4495264887057604}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495265/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495265/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495265/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495265/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495444/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449544380192792}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495444/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495444/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495444/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495444/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495710/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449570982994868}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495710/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495710/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495710/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4495710/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496105/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4496105386269433}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496105/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496105/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496105/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496105/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496694/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449669353785751}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496694/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496694/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496694/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4496694/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4497568/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449756805881045}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4497568/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4497568/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4497568/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4497568/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4498868/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4498868381571826}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4498868/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4498868/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4498868/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4498868/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4500802/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4500801827852428}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4500802/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4500802/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4500802/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4500802/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4503677/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4503676663724723}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4503677/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4503677/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4503677/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4503677/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4507951/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4507951249150524}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4507951/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4507951/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4507951/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4507951/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4514307/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.451430711827633}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4514307/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4514307/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4514307/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4514307/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4523758/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4523757642320265}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4523758/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4523758/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4523758/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4523758/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4537810/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.453780960011504}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4537810/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4537810/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4537810/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4537810/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4558703/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4558703416896863}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4558703/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4558703/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4558703/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4558703/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4589770/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4589770374689373}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4589770/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4589770/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4589770/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4589770/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4635964/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.463596374742542}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4635964/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4635964/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4635964/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4635964/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4704649/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.470464854427559}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4704649/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4704649/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4704649/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4704649/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4806776/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4806775776796726}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4806776/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4806776/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4806776/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4806776/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4958628/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.4958628473473947}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4958628/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4958628/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4958628/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.4958628/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5184418/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.5184417823864624}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5184418/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5184418/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5184418/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5184418/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5520143/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.5520143378071993}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5520143/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5520143/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5520143/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.5520143/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6019333/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.601933276655653}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6019333/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6019333/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6019333/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6019333/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6761576/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.676157607348589}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6761576/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6761576/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6761576/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.6761576/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.7865216/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.7865215572622586}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.7865216/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.7865216/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.7865216/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.7865216/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.9506214/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.9506214060158453}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.9506214/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.9506214/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.9506214/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_2.9506214/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.1946210/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 3.1946210126085295}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.1946210/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.1946210/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.1946210/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.1946210/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.5574233/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 3.5574233458805358}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.5574233/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.5574233/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.5574233/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_3.5574233/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.0968731/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 4.096873121499798}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.0968731/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.0968731/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.0968731/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.0968731/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.8989795/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 4.898979485566356}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.8989795/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.8989795/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.8989795/tensor.pt --output_filename data/AKLT2D_X10_scan_a2/a1_1.2247449_a2_4.8989795/scdims.csv --n 1 --device $device

