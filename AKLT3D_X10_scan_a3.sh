#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721351/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472135100802407}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721351/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721351/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721351/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721351/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721347/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213468489619}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721347/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721347/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721347/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721347/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721341/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472134066486399}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721341/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721341/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721341/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721341/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721331/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472133146974608}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721331/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721331/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721331/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721331/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721318/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472131779755095}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721318/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721318/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721318/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721318/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721297/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472129746840222}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721297/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721297/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721297/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721297/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721267/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472126724104777}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721267/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721267/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721267/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721267/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721222/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472122229607891}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721222/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721222/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721222/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721222/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721155/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472115546753028}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721155/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721155/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721155/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721155/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721056/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472105610034806}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721056/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721056/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721056/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721056/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720908/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472090835156245}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720908/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720908/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720908/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720908/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720689/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472068866430598}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720689/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720689/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720689/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720689/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720362/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.4720362011938155}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720362/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720362/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720362/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4720362/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719876/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.471987631344516}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719876/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719876/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719876/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719876/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719154/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.471915412971303}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719154/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719154/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719154/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4719154/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4718080/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.4718080316739615}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4718080/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4718080/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4718080/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4718080/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4716484/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.471648366722984}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4716484/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4716484/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4716484/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4716484/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4714110/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.471410961353502}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4714110/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4714110/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4714110/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4714110/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4710580/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.4710579639729655}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4710580/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4710580/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4710580/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4710580/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4705331/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.470533093154172}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4705331/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4705331/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4705331/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4705331/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4697527/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.469752664200273}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4697527/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4697527/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4697527/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4697527/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4685922/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.468592246569355}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4685922/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4685922/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4685922/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4685922/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4668668/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.466866824836319}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4668668/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4668668/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4668668/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4668668/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4643013/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.46430130008255}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4643013/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4643013/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4643013/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4643013/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4604866/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.460486628494621}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4604866/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4604866/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4604866/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4604866/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4548146/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.454814603969282}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4548146/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4548146/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4548146/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4548146/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4463809/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.446380886551023}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4463809/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4463809/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4463809/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4463809/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4338408/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.433840815686857}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4338408/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4338408/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4338408/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4338408/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4151950/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.415195019357723}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4151950/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4151950/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4151950/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4151950/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3874706/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.387470636895022}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3874706/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3874706/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3874706/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3874706/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3462473/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.346247330077217}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3462473/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3462473/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3462473/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.3462473/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.2849525/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.284952510353785}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.2849525/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.2849525/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.2849525/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.2849525/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.1938134/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.1938134141737216}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.1938134/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.1938134/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.1938134/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.1938134/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0582989/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.0582989467195745}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0582989/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0582989/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0582989/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.0582989/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.8568029/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 3.8568028637092837}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.8568029/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.8568029/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.8568029/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.8568029/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5571989/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 3.5571989008908655}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5571989/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5571989/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5571989/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.5571989/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1117186/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 3.111718605713534}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1117186/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1117186/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1117186/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_3.1117186/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.4493352/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 2.449335199551585}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.4493352/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.4493352/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.4493352/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_2.4493352/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.4644392/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 1.4644391637256842}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.4644392/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.4644392/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.4644392/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_1.4644392/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 0.0}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721368/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472136809196752}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721368/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721368/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721368/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721368/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721372/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472137225102969}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721372/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721372/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721372/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721372/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721378/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213784351276}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721378/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721378/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721378/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721378/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721388/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472138763024551}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721388/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721388/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721388/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721388/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721401/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472140130244064}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721401/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721401/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721401/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721401/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721422/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472142163158937}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721422/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721422/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721422/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721422/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721452/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472145185894382}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721452/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721452/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721452/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721452/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721497/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472149680391269}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721497/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721497/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721497/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721497/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721564/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472156363246131}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721564/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721564/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721564/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721564/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721663/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472166299964353}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721663/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721663/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721663/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721663/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721811/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472181074842914}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721811/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721811/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721811/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4721811/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722030/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472203043568562}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722030/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722030/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722030/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722030/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722357/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472235708805344}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722357/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722357/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722357/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722357/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722843/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.4722842786546435}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722843/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722843/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722843/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4722843/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4723565/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472356497027857}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4723565/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4723565/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4723565/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4723565/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4724639/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472463878325198}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4724639/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4724639/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4724639/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4724639/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4726235/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472623543276176}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4726235/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4726235/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4726235/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4726235/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4728609/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.472860948645657}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4728609/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4728609/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4728609/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4728609/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4732139/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.473213946026194}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4732139/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4732139/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4732139/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4732139/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4737388/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.473738816844987}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4737388/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4737388/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4737388/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4737388/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4745192/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.474519245798886}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4745192/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4745192/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4745192/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4745192/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4756797/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.475679663429804}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4756797/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4756797/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4756797/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4756797/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4774051/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47740508516284}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4774051/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4774051/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4774051/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4774051/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4799706/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.4799706099166094}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4799706/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4799706/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4799706/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4799706/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4837853/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.483785281504538}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4837853/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4837853/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4837853/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4837853/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4894573/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.489457306029877}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4894573/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4894573/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4894573/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4894573/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4978910/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.497891023448136}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4978910/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4978910/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4978910/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.4978910/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5104311/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.5104310943123025}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5104311/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5104311/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5104311/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5104311/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5290769/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.529076890641436}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5290769/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5290769/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5290769/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5290769/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5568013/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.556801273104138}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5568013/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5568013/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5568013/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5568013/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5980246/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.598024579921942}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5980246/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5980246/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5980246/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.5980246/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.6593194/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.659319399645375}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.6593194/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.6593194/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.6593194/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.6593194/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.7504585/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.750458495825438}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.7504585/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.7504585/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.7504585/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.7504585/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.8859730/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.885972963279585}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.8859730/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.8859730/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.8859730/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_4.8859730/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.0874690/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 5.0874690462898755}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.0874690/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.0874690/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.0874690/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.0874690/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3870730/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 5.387073009108294}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3870730/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3870730/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3870730/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.3870730/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8325533/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 5.832553304285625}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8325533/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8325533/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8325533/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_5.8325533/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.4949367/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 6.494936710447574}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.4949367/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.4949367/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.4949367/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_6.4949367/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.4798327/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 7.479832746273475}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.4798327/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.4798327/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.4798327/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_7.4798327/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 8.94427190999916}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/tensor.pt --output_filename data/AKLT3D_X10_scan_a3/a1_1.1547005_a2_1.8257419_a3_8.9442719/scdims.csv --n 1 --device $device
