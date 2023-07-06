#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547003_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547003178264899, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547003_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547003_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547003_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547003_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547002_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547002104399664, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547002_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547002_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547002_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547002_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547001_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154700050767245, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547001_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547001_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547001_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547001_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546998_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1546998133503215, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546998_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546998_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546998_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546998_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546995_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1546994603357612, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546995_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546995_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546995_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546995_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546989_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154698935439398, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546989_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546989_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546989_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546989_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546982_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1546981549724622, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546982_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546982_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546982_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546982_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546970_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154696994498356, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546970_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546970_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546970_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546970_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546953_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1546952689926502, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546953_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546953_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546953_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546953_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546927_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1546927033430374, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546927_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546927_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546927_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546927_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546889_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154688888485797, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546889_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546889_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546889_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546889_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546832_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1546832161852256, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546832_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546832_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546832_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546832_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546748_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154674782057355, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546748_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546748_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546748_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546748_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546622_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1546622413761907, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546622_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546622_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546622_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546622_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546436_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1546435946724078, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546436_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546436_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546436_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546436_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1546159_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1546158689406547, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546159_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546159_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1546159_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1546159_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1545746_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1545746436275806, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1545746_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1545746_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1545746_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1545746_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1545133_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1545133458247605, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1545133_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1545133_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1545133_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1545133_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1544222_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1544222022930222, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1544222_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1544222_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1544222_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1544222_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1542867_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154286681230349, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1542867_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1542867_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1542867_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1542867_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1540852_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154085175340926, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1540852_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1540852_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1540852_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1540852_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1537856_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1537855567969797, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1537856_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1537856_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1537856_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1537856_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1533401_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1533400548211643, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1533401_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1533401_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1533401_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1533401_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1526776_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1526776391781222, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1526776_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1526776_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1526776_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1526776_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1516927_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1516926952093691, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1516927_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1516927_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1516927_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1516927_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1502282_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1502281847743079, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1502282_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1502282_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1502282_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1502282_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1480506_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1480506083004722, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1480506_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1480506_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1480506_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1480506_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1448128_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1448127759259936, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1448128_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1448128_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1448128_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1448128_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1399985_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1399984520153597, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1399985_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1399985_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1399985_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1399985_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1328400_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1328400472445643, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1328400_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1328400_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1328400_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1328400_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1221962_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1221962351925008, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1221962_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1221962_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1221962_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1221962_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1063700_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1063699807926581, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1063700_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1063700_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1063700_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1063700_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.0828380_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.082837967346406, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.0828380_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.0828380_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.0828380_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.0828380_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.0478483_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.0478482823050674, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.0478483_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.0478483_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.0478483_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.0478483_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.9958222_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.9958222173834086, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.9958222_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.9958222_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.9958222_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.9958222_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.9184648_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.9184648068198432, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.9184648_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.9184648_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.9184648_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.9184648_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.8034423_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.8034422892008187, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.8034423_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.8034423_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.8034423_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.8034423_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.6324156_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.6324156291428605, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.6324156_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.6324156_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.6324156_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.6324156_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.3781166_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.3781165661762327, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.3781166_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.3781166_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.3781166_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.3781166_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.0, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547008_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154700758932013, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547008_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547008_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547008_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547008_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547009_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547008663185365, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547009_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547009_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547009_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547009_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547010_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154701025991258, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547010_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547010_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547010_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547010_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547013_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547012634081815, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547013_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547013_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547013_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547013_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547016_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547016164227417, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547016_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547016_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547016_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547016_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547021_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154702141319105, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547021_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547021_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547021_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547021_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547029_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547029217860407, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547029_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547029_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547029_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547029_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547041_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547040822601469, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547041_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547041_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547041_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547041_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547058_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547058077658527, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547058_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547058_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547058_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547058_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547084_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547083734154655, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547084_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547084_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547084_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547084_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547122_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547121882727058, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547122_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547122_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547122_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547122_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547179_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547178605732773, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547179_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547179_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547179_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547179_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547263_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547262947011478, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547263_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547263_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547263_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547263_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547388_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547388353823123, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547388_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547388_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547388_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547388_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547575_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.154757482086095, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547575_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547575_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547575_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547575_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547852_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547852078178482, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547852_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547852_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547852_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547852_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1548264_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1548264331309224, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1548264_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1548264_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1548264_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1548264_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1548877_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1548877309337424, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1548877_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1548877_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1548877_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1548877_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1549789_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1549788744654808, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1549789_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1549789_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1549789_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1549789_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1551144_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.155114395528154, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1551144_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1551144_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1551144_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1551144_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1553159_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.155315901417577, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1553159_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1553159_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1553159_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1553159_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1556155_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1556155199615232, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1556155_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1556155_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1556155_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1556155_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1560610_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1560610219373386, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1560610_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1560610_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1560610_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1560610_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1567234_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1567234375803808, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1567234_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1567234_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1567234_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1567234_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1577084_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1577083815491338, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1577084_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1577084_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1577084_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1577084_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1591729_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.159172891984195, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1591729_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1591729_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1591729_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1591729_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1613505_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1613504684580307, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1613505_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1613505_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1613505_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1613505_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1645883_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1645883008325093, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1645883_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1645883_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1645883_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1645883_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1694026_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1694026247431433, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1694026_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1694026_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1694026_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1694026_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1765610_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1765610295139386, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1765610_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1765610_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1765610_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1765610_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1872048_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1872048415660021, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1872048_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1872048_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1872048_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1872048_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.2030311_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.2030310959658448, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.2030311_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.2030311_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.2030311_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.2030311_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.2265631_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.226563109412097, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.2265631_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.2265631_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.2265631_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.2265631_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.2615528_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.2615527944534355, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.2615528_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.2615528_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.2615528_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.2615528_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.3135789_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.3135788593750943, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.3135789_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.3135789_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.3135789_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.3135789_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.3909363_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.3909362699386598, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.3909363_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.3909363_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.3909363_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.3909363_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.5059588_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.505958787557684, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.5059588_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.5059588_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.5059588_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.5059588_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.6769854_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.6769854476156425, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.6769854_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.6769854_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.6769854_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.6769854_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.9312845_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.9312845105822702, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.9312845_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.9312845_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.9312845_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.9312845_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 2.309401076758503, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

