#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320508/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320508075688772}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320508/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320508/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320508/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320508/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320505/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320504767397347}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320505/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320505/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320505/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320505/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320503/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320503156599496}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320503/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320503/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320503/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320503/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320501/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320500761508675}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320501/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320501/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320501/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320501/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320497/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.732049720025482}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320497/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320497/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320497/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320497/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320492/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320491905036417}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320492/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320492/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320492/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320492/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320484/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.732048403159097}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320484/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320484/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320484/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320484/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320472/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320472324586933}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320472/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320472/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320472/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320472/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320455/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.732045491747534}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320455/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320455/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320455/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320455/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320429/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320429034889753}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320429/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320429/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320429/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320429/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320391/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320390550145561}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320391/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320391/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320391/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320391/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320333/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320333327286954}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320333/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320333/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320333/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320333/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320248/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320248242778382}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320248/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320248/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320248/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320248/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320122/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320121730860325}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320122/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320122/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320122/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320122/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319934/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.731993362064286}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319934/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319934/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319934/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319934/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319654/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7319653920086115}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319654/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319654/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319654/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319654/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319238/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7319238034109818}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319238/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319238/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319238/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7319238/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7318620/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.731861965441371}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7318620/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7318620/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7318620/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7318620/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7317700/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7317700187371408}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7317700/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7317700/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7317700/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7317700/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7316333/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7316333034395333}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7316333/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7316333/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7316333/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7316333/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7314300/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7314300218455236}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7314300/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7314300/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7314300/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7314300/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7311278/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.731127763011389}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7311278/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7311278/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7311278/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7311278/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7306783/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7306783351954698}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7306783/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7306783/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7306783/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7306783/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7300101/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7300100822317466}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7300101/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7300101/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7300101/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7300101/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7290165/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7290164587671832}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7290165/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7290165/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7290165/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7290165/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7275390/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7275390428140536}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7275390/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7275390/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7275390/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7275390/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7253423/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7253422771614617}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7253423/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7253423/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7253423/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7253423/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7220759/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7220759124507081}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7220759/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7220759/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7220759/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7220759/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7172192/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7172191638889904}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7172192/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7172192/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7172192/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7172192/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7099977/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7099976780230393}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7099977/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7099977/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7099977/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7099977/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6992601/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.6992600708668464}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6992601/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6992601/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6992601/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6992601/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6832944/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.6832943527887512}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6832944/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6832944/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6832944/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6832944/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6595550/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.659554971188987}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6595550/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6595550/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6595550/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6595550/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6242570/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.6242569510196088}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6242570/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6242570/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6242570/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.6242570/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.5717724/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.5717724234576012}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.5717724/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.5717724/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.5717724/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.5717724/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.4937333/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.4937333260751129}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.4937333/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.4937333/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.4937333/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.4937333/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.3776972/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.3776972102297647}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.3776972/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.3776972/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.3776972/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.3776972/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.2051634/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.205163433801228}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.2051634/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.2051634/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.2051634/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.2051634/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_0.9486234/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 0.9486234437142907}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.9486234/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.9486234/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.9486234/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.9486234/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_0.5671748/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 0.5671748492643487}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.5671748/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.5671748/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.5671748/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.5671748/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.0000000/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.0000000/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320511/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320511383980197}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320511/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320511/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320511/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320511/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320513/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320512994778048}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320513/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320513/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320513/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320513/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320515/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.732051538986887}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320515/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320515/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320515/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320515/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320519/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320518951122723}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320519/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320519/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320519/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320519/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320524/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320524246341127}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320524/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320524/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320524/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320524/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320532/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320532119786574}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320532/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320532/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320532/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320532/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320544/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.732054382679061}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320544/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320544/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320544/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320544/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320561/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320561233902203}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320561/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320561/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320561/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320561/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320587/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320587116487791}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320587/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320587/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320587/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320587/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320626/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320625601231983}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320626/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320626/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320626/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320626/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320683/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.732068282409059}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320683/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320683/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320683/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320683/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320768/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320767908599162}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320768/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320768/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320768/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320768/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320894/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320894420517219}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320894/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320894/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320894/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7320894/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321083/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7321082530734684}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321083/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321083/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321083/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321083/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321362/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7321362231291428}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321362/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321362/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321362/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321362/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321778/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7321778117267725}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321778/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321778/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321778/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7321778/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7322396/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7322396496963834}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7322396/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7322396/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7322396/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7322396/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7323316/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7323315964006136}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7323316/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7323316/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7323316/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7323316/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7324683/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7324683116982211}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7324683/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7324683/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7324683/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7324683/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7326716/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7326715932922307}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7326716/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7326716/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7326716/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7326716/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7329739/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7329738521263653}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7329739/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7329739/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7329739/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7329739/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7334233/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7334232799422846}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7334233/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7334233/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7334233/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7334233/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7340915/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7340915329060078}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7340915/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7340915/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7340915/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7340915/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7350852/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7350851563705711}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7350852/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7350852/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7350852/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7350852/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7365626/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7365625723237008}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7365626/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7365626/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7365626/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7365626/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7387593/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7387593379762927}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7387593/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7387593/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7387593/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7387593/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7420257/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7420257026870463}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7420257/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7420257/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7420257/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7420257/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7468825/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.746882451248764}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7468825/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7468825/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7468825/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7468825/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7541039/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7541039371147151}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7541039/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7541039/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7541039/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7541039/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7648415/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.764841544270908}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7648415/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7648415/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7648415/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7648415/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7808073/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7808072623490032}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7808073/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7808073/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7808073/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.7808073/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8045466/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.8045466439487674}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8045466/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8045466/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8045466/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8045466/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8398447/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.8398446641181456}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8398447/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8398447/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8398447/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8398447/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8923292/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.8923291916801532}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8923292/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8923292/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8923292/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.8923292/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_1.9703683/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.9703682890626415}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.9703683/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.9703683/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.9703683/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_1.9703683/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_2.0864044/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.0864044049079897}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.0864044/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.0864044/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.0864044/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.0864044/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_2.2589382/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.2589381813365264}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.2589382/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.2589382/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.2589382/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.2589382/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_2.5154782/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.5154781714234637}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.5154782/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.5154782/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.5154782/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.5154782/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_2.8969268/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.8969267658734057}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.8969268/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.8969268/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.8969268/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_2.8969268/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X10_scan_a32/a32_3.4641016/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 3.4641016151377544}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_3.4641016/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_3.4641016/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X10_scan_a32/a32_3.4641016/tensor.pt --output_filename data/AKLTHoneycomb_X10_scan_a32/a32_3.4641016/scdims.csv --n 1 --device $device

