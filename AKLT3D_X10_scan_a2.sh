#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257415_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257415096260183, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257415_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257415_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257415_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257415_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257413_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257413398330165, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257413_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257413_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257413_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257413_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257411_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257410873682762, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257411_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257411_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257411_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257411_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257407_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257407119791595, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257407_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257407_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257407_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257407_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257402_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257401538141307, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257402_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257402_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257402_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257402_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257393_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257393238801092, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257393_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257393_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257393_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257393_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257381_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257380898535314, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257381_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257381_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257381_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257381_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257363_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257362549828609, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257363_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257363_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257363_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257363_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257335_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257335267187877, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257335_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257335_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257335_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257335_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257295_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257294700705606, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257295_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257295_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257295_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257295_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257234_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257234382516465, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257234_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257234_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257234_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257234_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257145_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257144695569572, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257145_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257145_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257145_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257145_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257011_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257011340298832, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257011_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257011_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257011_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257011_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256813_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8256813054719385, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256813_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256813_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256813_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256813_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256518_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8256518224445344, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256518_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256518_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256518_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256518_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256080_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.825607984213467, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256080_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256080_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256080_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8256080_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8255428_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8255428012701833, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8255428_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8255428_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8255428_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8255428_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8254459_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8254458809339456, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8254459_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8254459_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8254459_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8254459_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8253018_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.825301770356803, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8253018_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8253018_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8253018_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8253018_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8250875_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8250874927423162, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8250875_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8250875_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8250875_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8250875_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8247689_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8247688839560587, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8247689_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8247689_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8247689_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8247689_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8242951_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8242951454420122, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8242951_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8242951_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8242951_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8242951_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8235907_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.823590744969171, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8235907_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8235907_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8235907_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8235907_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8225434_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.822543373874302, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8225434_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8225434_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8225434_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8225434_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8209860_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8209860407198493, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8209860_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8209860_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8209860_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8209860_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8186704_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8186704464039105, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8186704_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8186704_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8186704_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8186704_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8152274_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.815227395685651, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8152274_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8152274_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8152274_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8152274_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8101079_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8101079331930594, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8101079_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8101079_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8101079_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8101079_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8024958_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.802495818717353, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8024958_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8024958_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8024958_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8024958_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7911774_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.7911773869727887, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7911774_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7911774_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7911774_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7911774_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7743480_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.774348042437153, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7743480_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7743480_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7743480_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7743480_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7493245_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.749324537070771, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7493245_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7493245_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7493245_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7493245_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7121172_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.7121171568608384, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7121172_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7121172_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7121172_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.7121172_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.6567936_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.6567936071895621, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.6567936_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.6567936_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.6567936_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.6567936_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.5745332_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.5745331757654464, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.5745332_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.5745332_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.5745332_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.5745332_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.4522204_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.4522203701286283, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.4522204_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.4522204_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.4522204_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.4522204_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.2703538_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.270353801187146, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.2703538_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.2703538_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.2703538_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.2703538_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.9999369_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 0.9999369079898996, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.9999369_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.9999369_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.9999369_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.9999369_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.5978548_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 0.5978547850793401, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.5978548_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.5978548_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.5978548_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.5978548_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 0.0, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_0.0000000_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257422_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257422070750893, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257422_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257422_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257422_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257422_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257424_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257423768680912, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257424_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257424_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257424_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257424_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257426_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257426293328314, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257426_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257426_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257426_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257426_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257430_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.825743004721948, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257430_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257430_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257430_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257430_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257436_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.825743562886977, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257436_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257436_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257436_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257436_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257444_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257443928209984, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257444_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257444_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257444_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257444_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257456_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257456268475762, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257456_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257456_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257456_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257456_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257475_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257474617182468, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257475_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257475_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257475_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257475_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257502_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257501899823199, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257502_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257502_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257502_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257502_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257542_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.825754246630547, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257542_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257542_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257542_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257542_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257603_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.825760278449461, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257603_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257603_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257603_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257603_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257692_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257692471441505, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257692_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257692_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257692_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257692_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257826_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257825826712244, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257826_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257826_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257826_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8257826_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258024_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.825802411229169, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258024_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258024_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258024_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258024_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258319_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8258318942565732, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258319_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258319_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258319_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258319_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258757_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8258757324876407, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258757_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258757_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258757_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8258757_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8259409_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8259409154309243, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8259409_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8259409_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8259409_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8259409_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8260378_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.826037835767162, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8260378_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8260378_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8260378_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8260378_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8261819_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8261819463443045, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8261819_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8261819_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8261819_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8261819_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8263962_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8263962239587914, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8263962_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8263962_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8263962_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8263962_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8267148_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8267148327450489, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8267148_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8267148_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8267148_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8267148_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8271886_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8271885712590954, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8271886_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8271886_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8271886_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8271886_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8278930_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8278929717319365, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8278930_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8278930_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8278930_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8278930_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8289403_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8289403428268056, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8289403_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8289403_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8289403_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8289403_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8304977_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8304976759812583, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8304977_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8304977_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8304977_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8304977_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8328133_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.832813270297197, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8328133_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8328133_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8328133_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8328133_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8362563_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8362563210154565, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8362563_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8362563_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8362563_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8362563_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8413758_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8413757835080482, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8413758_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8413758_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8413758_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8413758_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8489879_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8489878979837546, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8489879_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8489879_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8489879_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8489879_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8603063_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8603063297283189, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8603063_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8603063_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8603063_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8603063_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8771357_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8771356742639547, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8771357_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8771357_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8771357_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.8771357_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9021592_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.9021591796303365, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9021592_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9021592_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9021592_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9021592_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9393666_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.9393665598402692, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9393666_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9393666_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9393666_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9393666_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9946901_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.9946901095115455, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9946901_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9946901_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9946901_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_1.9946901_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.0769505_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.0769505409356612, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.0769505_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.0769505_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.0769505_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.0769505_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.1992633_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.1992633465724793, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.1992633_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.1992633_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.1992633_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.1992633_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.3811299_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.3811299155139616, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.3811299_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.3811299_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.3811299_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.3811299_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.6515468_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 2.651546808711208, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.6515468_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.6515468_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.6515468_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_2.6515468_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.0536289_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 3.0536289316217675, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.0536289_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.0536289_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.0536289_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.0536289_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 3.6514837167011076, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a2/a1_1.1547005_a2_3.6514837_a3_4.4721360/scdims.csv --n 1 --device $device

