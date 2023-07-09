#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_0.0000000/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.0000000/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.0000000/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_0.1732051/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 0.17320508075688773}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.1732051/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.1732051/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.1732051/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.1732051/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_0.3464102/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 0.34641016151377546}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.3464102/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.3464102/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.3464102/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.3464102/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_0.5196152/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 0.5196152422706632}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.5196152/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.5196152/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.5196152/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.5196152/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_0.6928203/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 0.6928203230275509}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.6928203/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.6928203/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.6928203/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.6928203/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_0.8660254/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 0.8660254037844386}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.8660254/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.8660254/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.8660254/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_0.8660254/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_1.0392305/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.0392304845413265}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.0392305/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.0392305/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.0392305/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.0392305/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_1.2124356/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.2124355652982142}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.2124356/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.2124356/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.2124356/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.2124356/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_1.3856406/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.3856406460551018}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.3856406/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.3856406/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.3856406/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.3856406/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_1.5588457/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.5588457268119895}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.5588457/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.5588457/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.5588457/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.5588457/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_1.7320508/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.7320508075688772}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.7320508/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.7320508/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.7320508/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.7320508/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_1.9052559/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 1.905255888325765}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.9052559/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.9052559/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.9052559/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_1.9052559/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_2.0784610/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.078460969082653}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.0784610/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.0784610/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.0784610/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.0784610/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_2.2516660/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.2516660498395407}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.2516660/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.2516660/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.2516660/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.2516660/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_2.4248711/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.4248711305964283}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.4248711/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.4248711/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.4248711/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.4248711/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_2.5980762/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.598076211353316}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.5980762/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.5980762/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.5980762/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.5980762/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_2.7712813/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.7712812921102037}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.7712813/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.7712813/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.7712813/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.7712813/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_2.9444864/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 2.9444863728670914}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.9444864/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.9444864/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.9444864/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_2.9444864/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_3.1176915/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 3.117691453623979}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.1176915/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.1176915/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.1176915/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.1176915/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_3.2908965/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 3.2908965343808667}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.2908965/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.2908965/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.2908965/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.2908965/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLTHoneycomb_X24_scan_a32/a32_3.4641016/tensor.pt --nLayers 60 --max_dim 24 --mcf_enabled --model AKLTHoneycomb --params "{'a32': 3.4641016151377544}" --device $device
python run_calculate_observables.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.4641016/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.4641016/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.4641016/tensor.pt --output_filename data/AKLTHoneycomb_X24_scan_a32/a32_3.4641016/scdims.csv --n 1 --device $device

