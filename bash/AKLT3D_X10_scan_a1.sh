#!/bin/bash
device=${1:-cuda:0}
python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.0, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.0000000_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.1154701_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.11547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.1154701_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.1154701_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.1154701_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.1154701_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.2309401_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.2309401076758503, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.2309401_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.2309401_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.2309401_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.2309401_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.3464102_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.34641016151377546, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.3464102_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.3464102_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.3464102_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.3464102_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.4618802_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.4618802153517006, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.4618802_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.4618802_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.4618802_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.4618802_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.5773503_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.5773502691896257, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.5773503_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.5773503_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.5773503_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.5773503_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.6928203_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.6928203230275509, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.6928203_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.6928203_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.6928203_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.6928203_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.8082904_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.808290376865476, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.8082904_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.8082904_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.8082904_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.8082904_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_0.9237604_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 0.9237604307034012, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.9237604_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.9237604_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_0.9237604_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_0.9237604_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.0392305_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.0392304845413263, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.0392305_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.0392305_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.0392305_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.0392305_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.1547005383792515, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.1547005_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.2701706_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.2701705922171767, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.2701706_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.2701706_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.2701706_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.2701706_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.3856406_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.3856406460551018, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.3856406_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.3856406_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.3856406_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.3856406_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.5011107_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.501110699893027, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.5011107_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.5011107_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.5011107_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.5011107_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.6165808_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.616580753730952, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.6165808_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.6165808_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.6165808_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.6165808_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.7320508_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.7320508075688772, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.7320508_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.7320508_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.7320508_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.7320508_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.8475209_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.8475208614068024, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.8475209_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.8475209_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.8475209_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.8475209_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_1.9629909_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 1.9629909152447276, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.9629909_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.9629909_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_1.9629909_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_1.9629909_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_2.0784610_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 2.0784609690826525, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_2.0784610_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_2.0784610_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_2.0784610_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_2.0784610_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_2.1939310_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 2.193931022920578, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_2.1939310_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_2.1939310_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_2.1939310_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_2.1939310_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

python run_HOTRG.py --filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/tensor.pt --nLayers 60 --max_dim 10 --mcf_enabled --model AKLT3D --params "{'a1': 2.309401076758503, 'a2': 1.8257418583505538, 'a3': 4.47213595499958}" --device $device
python run_calculate_observables.py --input_filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/observables.csv --observables magnetizationX magnetizationY magnetizationZ --device $device
python run_calculate_scdims.py --input_filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/tensor.pt --output_filename data/AKLT3D_X10_scan_a1/a1_2.3094011_a2_1.8257419_a3_4.4721360/scdims.csv --n 1 --device $device

