bash ./aklt3d_X8_scan_params_line.sh
python calculate_observables_run.py --input_filenames ./data/aklt3d_X8_scan_params_line/*.pt --output_dir ./data/aklt3d_X8_scan_params_line_observables/ --observables magnetizationX magnetizationY magnetizationZ
python calculate_scdims_run.py --input_filenames ./data/aklt3d_X8_scan_params_line/*.pt --output_dir ./data/aklt3d_X8_scan_params_line_scdims/ --output_eigvecs --output_eigvecs_dir ./data/aklt3d_X8_scan_params_line_eigvecs/

bash ./aklt3d_X10_scan_params_line.sh cuda:1
python calculate_observables_run.py --input_filenames ./data/aklt3d_X10_scan_params_line/*.pt --output_dir ./data/aklt3d_X10_scan_params_line_observables/ --observables magnetizationX magnetizationY magnetizationZ --device cuda:1

bash ./aklt3d_X10_scan_params_three.sh cuda:1
python calculate_observables_run.py --input_filenames ./data/aklt3d_X10_scan_params_three/*.pt --output_dir ./data/aklt3d_X10_scan_params_three_observables/ --observables magnetizationX magnetizationY magnetizationZ --device cuda:1


bash ./akltdiamond_X10_scan_params_line_all.sh
python calculate_observables_run.py --input_filenames ./data/akltdiamond_X10_scan_params_line/*.pt --output_dir ./data/akltdiamond_X10_scan_params_line_observables/ --observables magnetizationX magnetizationY magnetizationZ

