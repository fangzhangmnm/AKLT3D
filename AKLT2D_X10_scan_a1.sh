#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247449_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744871391589, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247449_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247449_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247449_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247446_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224744637460059, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247446_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247446_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247446_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247446_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247445_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247445235594505, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247445_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247445_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247445_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247445_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247444_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247443542009544, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247444_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247444_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247444_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247444_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247441_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247441023822794, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247441_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247441_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247441_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247441_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247437_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247437279537954, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247437_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247437_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247437_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247437_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247432_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247431712171286, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247432_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247432_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247432_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247432_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247423_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247423434069344, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247423_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247423_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247423_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247423_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247411_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247411125382697, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247411_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247411_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247411_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247411_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247393_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247392823630912, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247393_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247393_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247393_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247393_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247366_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247365610807321, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247366_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247366_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247366_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247366_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247325_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247325148135964, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247325_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247325_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247325_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247325_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247265_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247264984302977, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247265_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247265_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247265_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247265_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247176_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224717552686782, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247176_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247176_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247176_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247176_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247043_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247042512857438, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247043_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247043_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247043_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247043_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2246845_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2246844734697062, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2246845_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2246845_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2246845_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2246845_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2246551_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2246550658903024, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2246551_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2246551_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2246551_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2246551_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2246113_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2246113398426555, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2246113_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2246113_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2246113_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2246113_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2245463_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2245463237045866, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2245463_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2245463_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2245463_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2245463_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2244497_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2244496513905565, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2244497_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2244497_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2244497_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2244497_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2243059_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2243059095969417, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2243059_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2243059_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2243059_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2243059_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2240922_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2240921803256517, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2240922_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2240922_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2240922_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2240922_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2237744_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2237743868693614, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2237744_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2237744_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2237744_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2237744_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2233019_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2233018606671646, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2233019_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2233019_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2233019_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2233019_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2225993_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2225992627774258, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2225993_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2225993_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2225993_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2225993_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2215546_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2215545719383347, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2215546_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2215546_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2215546_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2215546_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2200012_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2200012240487093, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2200012_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2200012_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2200012_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2200012_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2176916_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.217691555411907, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2176916_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2176916_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2176916_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2176916_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2142573_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2142573155693983, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2142573_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2142573_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2142573_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2142573_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2091510_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2091509539433416, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2091510_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2091510_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2091510_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2091510_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2015583_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2015583191094805, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2015583_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2015583_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2015583_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2015583_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.1902689_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.1902688515899467, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.1902689_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.1902689_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.1902689_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.1902689_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.1734826_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.1734825738795782, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.1734826_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.1734826_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.1734826_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.1734826_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.1485231_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.1485231044553514, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.1485231_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.1485231_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.1485231_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.1485231_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.1114109_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.1114109391088833, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.1114109_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.1114109_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.1114109_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.1114109_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.0562290_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.0562289641520486, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.0562290_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.0562290_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.0562290_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.0562290_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_0.9741790_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 0.9741790397752552, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.9741790_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.9741790_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.9741790_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.9741790_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_0.8521792_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 0.8521792364789131, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.8521792_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.8521792_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.8521792_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.8521792_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_0.6707781_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 0.6707780698429101, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.6707781_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.6707781_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.6707781_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.6707781_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_0.4010532_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 0.401053182033279, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.4010532_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.4010532_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.4010532_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.4010532_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_0.0000000_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 0.0, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.0000000_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.0000000_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_0.0000000_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_0.0000000_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247451_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247451053231189, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247451_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247451_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247451_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247451_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247452_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247452192237274, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247452_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247452_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247452_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247452_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247454_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247453885822235, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247454_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247454_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247454_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247454_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247456_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247456404008985, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247456_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247456_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247456_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247456_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247460_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247460148293825, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247460_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247460_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247460_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247460_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247466_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247465715660493, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247466_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247466_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247466_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247466_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247474_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247473993762434, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247474_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247474_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247474_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247474_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247486_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247486302449082, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247486_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247486_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247486_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247486_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247505_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247504604200867, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247505_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247505_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247505_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247505_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247532_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247531817024457, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247532_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247532_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247532_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247532_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247572_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247572279695815, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247572_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247572_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247572_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247572_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247632_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2247632443528802, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247632_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247632_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247632_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247632_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247722_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224772190096396, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247722_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247722_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247722_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247722_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2247855_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.224785491497434, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247855_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247855_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2247855_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2247855_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2248053_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2248052693134717, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2248053_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2248053_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2248053_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2248053_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2248347_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2248346768928755, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2248347_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2248347_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2248347_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2248347_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2248784_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2248784029405224, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2248784_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2248784_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2248784_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2248784_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2249434_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2249434190785913, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2249434_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2249434_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2249434_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2249434_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2250401_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2250400913926214, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2250401_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2250401_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2250401_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2250401_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2251838_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2251838331862361, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2251838_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2251838_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2251838_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2251838_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2253976_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2253975624575262, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2253976_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2253976_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2253976_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2253976_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2257154_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2257153559138165, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2257154_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2257154_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2257154_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2257154_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2261879_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2261878821160133, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2261879_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2261879_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2261879_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2261879_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2268905_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.226890480005752, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2268905_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2268905_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2268905_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2268905_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2279352_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2279351708448432, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2279352_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2279352_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2279352_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2279352_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2294885_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2294885187344686, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2294885_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2294885_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2294885_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2294885_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2317982_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.231798187371271, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2317982_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2317982_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2317982_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2317982_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2352324_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2352324272137796, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2352324_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2352324_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2352324_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2352324_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2403388_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2403387888398363, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2403388_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2403388_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2403388_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2403388_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2479314_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2479314236736974, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2479314_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2479314_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2479314_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2479314_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2592209_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2592208911932312, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2592209_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2592209_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2592209_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2592209_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.2760072_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.2760071689035997, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2760072_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2760072_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.2760072_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.2760072_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.3009666_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.3009666383278264, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.3009666_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.3009666_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.3009666_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.3009666_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.3380788_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.3380788036742945, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.3380788_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.3380788_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.3380788_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.3380788_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.3932608_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.3932607786311293, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.3932608_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.3932608_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.3932608_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.3932608_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.4753107_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.4753107030079227, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.4753107_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.4753107_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.4753107_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.4753107_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.5973105_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.5973105063042647, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.5973105_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.5973105_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.5973105_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.5973105_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_1.7787117_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 1.7787116729402679, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.7787117_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.7787117_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_1.7787117_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_1.7787117_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_2.0484366_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 2.0484365607498987, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_2.0484366_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_2.0484366_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_2.0484366_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_2.0484366_a2_2.4494897/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT2D_X10_scan_a1/a1_2.4494897_a2_2.4494897/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT2D --params "{'a1': 2.449489742783178, 'a2': 2.449489742783178}" --device $device
python run_calculate_observables.py --input_filename data/AKLT2D_X10_scan_a1/a1_2.4494897_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_2.4494897_a2_2.4494897/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT2D_X10_scan_a1/a1_2.4494897_a2_2.4494897/tensor.pt --output_filename data/AKLT2D_X10_scan_a1/a1_2.4494897_a2_2.4494897/scdims.csv --n 1 --device $device

