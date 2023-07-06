#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000000_a2_0.0000000_a3_0.0000000/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0, 'a2': 0, 'a3': 0}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000000_a2_0.0000000_a3_0.0000000/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000000_a2_0.0000000_a3_0.0000000/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000000_a2_0.0000000_a3_0.0000000/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000000_a2_0.0000000_a3_0.0000000/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000002_a2_0.0000003_a3_0.0000009/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 2.20552761617992e-07, 'a2': 3.487245354765091e-07, 'a3': 8.541971727065375e-07}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000002_a2_0.0000003_a3_0.0000009/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000002_a2_0.0000003_a3_0.0000009/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000002_a2_0.0000003_a3_0.0000009/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000002_a2_0.0000003_a3_0.0000009/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000003_a2_0.0000005_a3_0.0000013/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 3.279392849930568e-07, 'a2': 5.185175374125684e-07, 'a3': 1.270103389345277e-06}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000003_a2_0.0000005_a3_0.0000013/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000003_a2_0.0000005_a3_0.0000013/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000003_a2_0.0000005_a3_0.0000013/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000003_a2_0.0000005_a3_0.0000013/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000005_a2_0.0000008_a3_0.0000019/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 4.876120065457584e-07, 'a2': 7.709822775647661e-07, 'a3': 1.8885131807625043e-06}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000005_a2_0.0000008_a3_0.0000019/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000005_a2_0.0000008_a3_0.0000019/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000005_a2_0.0000008_a3_0.0000019/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000005_a2_0.0000008_a3_0.0000019/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000007_a2_0.0000011_a3_0.0000028/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 7.250289300734883e-07, 'a2': 1.1463713942735892e-06, 'a3': 2.808024971693202e-06}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000007_a2_0.0000011_a3_0.0000028/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000007_a2_0.0000011_a3_0.0000028/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000007_a2_0.0000011_a3_0.0000028/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000007_a2_0.0000011_a3_0.0000028/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000011_a2_0.0000017_a3_0.0000042/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.0780434902891951e-06, 'a2': 1.7045364230157377e-06, 'a3': 4.17524448437737e-06}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000011_a2_0.0000017_a3_0.0000042/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000011_a2_0.0000017_a3_0.0000042/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000011_a2_0.0000017_a3_0.0000042/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000011_a2_0.0000017_a3_0.0000042/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000016_a2_0.0000025_a3_0.0000062/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.6029398534995182e-06, 'a2': 2.5344704446575555e-06, 'a3': 6.208159357575792e-06}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000016_a2_0.0000025_a3_0.0000062/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000016_a2_0.0000025_a3_0.0000062/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000016_a2_0.0000025_a3_0.0000062/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000016_a2_0.0000025_a3_0.0000062/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000024_a2_0.0000038_a3_0.0000092/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 2.383406789319592e-06, 'a2': 3.7684970224795015e-06, 'a3': 9.23089480227247e-06}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000024_a2_0.0000038_a3_0.0000092/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000024_a2_0.0000038_a3_0.0000092/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000024_a2_0.0000038_a3_0.0000092/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000024_a2_0.0000038_a3_0.0000092/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000035_a2_0.0000056_a3_0.0000137/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 3.543880895451473e-06, 'a2': 5.603367692991863e-06, 'a3': 1.3725391689026184e-05}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000035_a2_0.0000056_a3_0.0000137/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000035_a2_0.0000056_a3_0.0000137/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000035_a2_0.0000056_a3_0.0000137/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000035_a2_0.0000056_a3_0.0000137/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000053_a2_0.0000083_a3_0.0000204/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 5.269386601324261e-06, 'a2': 8.331631766079162e-06, 'a3': 2.0408246551657368e-05}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000053_a2_0.0000083_a3_0.0000204/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000053_a2_0.0000083_a3_0.0000204/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000053_a2_0.0000083_a3_0.0000204/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000053_a2_0.0000083_a3_0.0000204/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000078_a2_0.0000124_a3_0.0000303/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 7.835036214070717e-06, 'a2': 1.2388279993183055e-05, 'a3': 3.03449647740279e-05}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000078_a2_0.0000124_a3_0.0000303/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000078_a2_0.0000124_a3_0.0000303/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000078_a2_0.0000124_a3_0.0000303/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000078_a2_0.0000124_a3_0.0000303/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000116_a2_0.0000184_a3_0.0000451/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1649893454462439e-05, 'a2': 1.8420098907194233e-05, 'a3': 4.5119843334223824e-05}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000116_a2_0.0000184_a3_0.0000451/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000116_a2_0.0000184_a3_0.0000451/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000116_a2_0.0000184_a3_0.0000451/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000116_a2_0.0000184_a3_0.0000451/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000173_a2_0.0000274_a3_0.0000671/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.732219402593074e-05, 'a2': 2.738879359665152e-05, 'a3': 6.708856898220337e-05}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000173_a2_0.0000274_a3_0.0000671/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000173_a2_0.0000274_a3_0.0000671/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000173_a2_0.0000274_a3_0.0000671/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000173_a2_0.0000274_a3_0.0000671/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000258_a2_0.0000407_a3_0.0000998/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 2.5756321896407955e-05, 'a2': 4.072432067055835e-05, 'a3': 9.975380576434546e-05}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000258_a2_0.0000407_a3_0.0000998/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000258_a2_0.0000407_a3_0.0000998/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000258_a2_0.0000407_a3_0.0000998/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000258_a2_0.0000407_a3_0.0000998/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000383_a2_0.0000606_a3_0.0001483/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 3.829700306083142e-05, 'a2': 6.0552878615333604e-05, 'a3': 0.0001483236550642544}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000383_a2_0.0000606_a3_0.0001483/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000383_a2_0.0000606_a3_0.0001483/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000383_a2_0.0000606_a3_0.0001483/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000383_a2_0.0000606_a3_0.0001483/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000569_a2_0.0000900_a3_0.0002205/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 5.694370684371161e-05, 'a2': 9.003590601952342e-05, 'a3': 0.00022054202827701263}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000569_a2_0.0000900_a3_0.0002205/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000569_a2_0.0000900_a3_0.0002205/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000569_a2_0.0000900_a3_0.0002205/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000569_a2_0.0000900_a3_0.0002205/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0000847_a2_0.0001339_a3_0.0003279/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 8.466943859685365e-05, 'a2': 0.0001338741370869143, 'a3': 0.00032792332561834537}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000847_a2_0.0001339_a3_0.0003279/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000847_a2_0.0001339_a3_0.0003279/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0000847_a2_0.0001339_a3_0.0003279/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0000847_a2_0.0001339_a3_0.0003279/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0001259_a2_0.0001991_a3_0.0004876/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.00012589475167084285, 'a2': 0.00019905708037057623, 'a3': 0.0004875882765960928}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0001259_a2_0.0001991_a3_0.0004876/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0001259_a2_0.0001991_a3_0.0004876/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0001259_a2_0.0001991_a3_0.0004876/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0001259_a2_0.0001991_a3_0.0004876/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0001872_a2_0.0002960_a3_0.0007250/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.00018719255449099176, 'a2': 0.0002959774166083579, 'a3': 0.0007249936460776356}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0001872_a2_0.0002960_a3_0.0007250/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0001872_a2_0.0002960_a3_0.0007250/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0001872_a2_0.0002960_a3_0.0007250/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0001872_a2_0.0002960_a3_0.0007250/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0002783_a2_0.0004401_a3_0.0010780/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.0002783360862292276, 'a2': 0.00044008799375069347, 'a3': 0.0010779910266143502}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0002783_a2_0.0004401_a3_0.0010780/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0002783_a2_0.0004401_a3_0.0010780/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0002783_a2_0.0004401_a3_0.0010780/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0002783_a2_0.0004401_a3_0.0010780/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0004139_a2_0.0006544_a3_0.0016029/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.0004138571489024269, 'a2': 0.0006543656082375622, 'a3': 0.0016028618454079827}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0004139_a2_0.0006544_a3_0.0016029/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0004139_a2_0.0006544_a3_0.0016029/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0004139_a2_0.0006544_a3_0.0016029/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0004139_a2_0.0006544_a3_0.0016029/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0006154_a2_0.0009730_a3_0.0023833/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.0006153630383254989, 'a2': 0.0009729743944950325, 'a3': 0.0023832907993062537}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0006154_a2_0.0009730_a3_0.0023833/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0006154_a2_0.0009730_a3_0.0023833/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0006154_a2_0.0009730_a3_0.0023833/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0006154_a2_0.0009730_a3_0.0023833/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0009150_a2_0.0014467_a3_0.0035437/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.0009149815822716813, 'a2': 0.0014467129085416282, 'a3': 0.003543708430224734}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0009150_a2_0.0014467_a3_0.0035437/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0009150_a2_0.0014467_a3_0.0035437/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0009150_a2_0.0014467_a3_0.0035437/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0009150_a2_0.0014467_a3_0.0035437/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0013605_a2_0.0021511_a3_0.0052691/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.001360483558087143, 'a2': 0.0021511133813826824, 'a3': 0.005269130163260516}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0013605_a2_0.0021511_a3_0.0052691/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0013605_a2_0.0021511_a3_0.0052691/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0013605_a2_0.0021511_a3_0.0052691/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0013605_a2_0.0021511_a3_0.0052691/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0020229_a2_0.0031985_a3_0.0078347/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.002022899201129349, 'a2': 0.003198484476251904, 'a3': 0.007834654917030259}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0020229_a2_0.0031985_a3_0.0078347/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0020229_a2_0.0031985_a3_0.0078347/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0020229_a2_0.0031985_a3_0.0078347/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0020229_a2_0.0031985_a3_0.0078347/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0030078_a2_0.0047558_a3_0.0116493/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.0030078431698824337, 'a2': 0.004755817630704631, 'a3': 0.011649326504958393}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0030078_a2_0.0047558_a3_0.0116493/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0030078_a2_0.0047558_a3_0.0116493/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0030078_a2_0.0047558_a3_0.0116493/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0030078_a2_0.0047558_a3_0.0116493/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0044724_a2_0.0070714_a3_0.0173214/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.004472353604943612, 'a2': 0.007071411946643349, 'a3': 0.017321351030297315}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0044724_a2_0.0070714_a3_0.0173214/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0044724_a2_0.0070714_a3_0.0173214/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0044724_a2_0.0070714_a3_0.0173214/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0044724_a2_0.0070714_a3_0.0173214/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0066499_a2_0.0105145_a3_0.0257551/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.006649930078779316, 'a2': 0.01051446266490279, 'a3': 0.02575506844855607}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0066499_a2_0.0105145_a3_0.0257551/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0066499_a2_0.0105145_a3_0.0257551/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0066499_a2_0.0105145_a3_0.0257551/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0066499_a2_0.0105145_a3_0.0257551/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0098878_a2_0.0156339_a3_0.0382951/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.00988776245325786, 'a2': 0.015633925157494507, 'a3': 0.03829513931272269}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0098878_a2_0.0156339_a3_0.0382951/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0098878_a2_0.0156339_a3_0.0382951/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0098878_a2_0.0156339_a3_0.0382951/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0098878_a2_0.0156339_a3_0.0382951/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0147021_a2_0.0232460_a3_0.0569409/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.014702086363891887, 'a2': 0.023246039633200734, 'a3': 0.05694093564185644}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0147021_a2_0.0232460_a3_0.0569409/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0147021_a2_0.0232460_a3_0.0569409/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0147021_a2_0.0232460_a3_0.0569409/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0147021_a2_0.0232460_a3_0.0569409/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0218605_a2_0.0345645_a3_0.0846653/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.021860491134687136, 'a2': 0.03456447137776501, 'a3': 0.08466531810455817}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0218605_a2_0.0345645_a3_0.0846653/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0218605_a2_0.0345645_a3_0.0846653/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0218605_a2_0.0345645_a3_0.0846653/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0218605_a2_0.0345645_a3_0.0846653/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0325043_a2_0.0513938_a3_0.1258886/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.03250430318675069, 'a2': 0.051393815913400774, 'a3': 0.1258886249223621}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0325043_a2_0.0513938_a3_0.1258886/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0325043_a2_0.0513938_a3_0.1258886/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0325043_a2_0.0513938_a3_0.1258886/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0325043_a2_0.0513938_a3_0.1258886/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0483306_a2_0.0764173_a3_0.1871834/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.04833055758659339, 'a2': 0.07641732127978282, 'a3': 0.18718344464579476}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0483306_a2_0.0764173_a3_0.1871834/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0483306_a2_0.0764173_a3_0.1871834/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0483306_a2_0.0764173_a3_0.1871834/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0483306_a2_0.0764173_a3_0.1871834/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.0718626_a2_0.1136247_a3_0.2783225/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.07186257103284556, 'a2': 0.1136247014897154, 'a3': 0.27832254082585844}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0718626_a2_0.1136247_a3_0.2783225/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0718626_a2_0.1136247_a3_0.2783225/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.0718626_a2_0.1136247_a3_0.2783225/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.0718626_a2_0.1136247_a3_0.2783225/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.1068523_a2_0.1689483_a3_0.4138370/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.10685225607418403, 'a2': 0.16894825116099157, 'a3': 0.41383700828000514}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.1068523_a2_0.1689483_a3_0.4138370/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.1068523_a2_0.1689483_a3_0.4138370/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.1068523_a2_0.1689483_a3_0.4138370/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.1068523_a2_0.1689483_a3_0.4138370/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.1588783_a2_0.2512087_a3_0.6153331/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.1588783209958429, 'a2': 0.2512086825851073, 'a3': 0.6153330912902958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.1588783_a2_0.2512087_a3_0.6153331/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.1588783_a2_0.2512087_a3_0.6153331/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.1588783_a2_0.2512087_a3_0.6153331/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.1588783_a2_0.2512087_a3_0.6153331/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.2362357_a2_0.3735215_a3_0.9149371/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.23623573155940827, 'a2': 0.37352148822192544, 'a3': 0.9149370541087142}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.2362357_a2_0.3735215_a3_0.9149371/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.2362357_a2_0.3735215_a3_0.9149371/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.2362357_a2_0.3735215_a3_0.9149371/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.2362357_a2_0.3735215_a3_0.9149371/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.3512582_a2_0.5553881_a3_1.3604173/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.35125824917843274, 'a2': 0.5553880571634079, 'a3': 1.3604173492860452}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.3512582_a2_0.5553881_a3_1.3604173/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.3512582_a2_0.5553881_a3_1.3604173/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.3512582_a2_0.5553881_a3_1.3604173/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.3512582_a2_0.5553881_a3_1.3604173/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.5222849_a2_0.8258050_a3_2.0228008/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.5222849092363909, 'a2': 0.8258049503606542, 'a3': 2.0228007554479945}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.5222849_a2_0.8258050_a3_2.0228008/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.5222849_a2_0.8258050_a3_2.0228008/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.5222849_a2_0.8258050_a3_2.0228008/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.5222849_a2_0.8258050_a3_2.0228008/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_0.7765840_a2_1.2278871_a3_3.0076968/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.7765839722030188, 'a2': 1.2278870732712137, 'a3': 3.0076967912738954}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_0.7765840_a2_1.2278871_a3_3.0076968/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.7765840_a2_1.2278871_a3_3.0076968/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_0.7765840_a2_1.2278871_a3_3.0076968/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_0.7765840_a2_1.2278871_a3_3.0076968/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_00/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_00/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_1.1547005_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_00/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_00/a1_1.1547005_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

