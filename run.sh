# bash ./AKLT2D_X24_scan_a1.sh cuda:0
# bash ./AKLT2D_X24_scan_a2.sh cuda:0
# bash ./AKLTHoneycomb_X24_scan_a32.sh cuda:0
# bash ./AKLTDiamond_X10_scan_a1.sh cuda:0
# bash ./AKLTDiamond_X10_scan_a2.sh cuda:0
# bash ./AKLTDiamond_X10_scan_grid_reverse.sh cuda:0


# bash ./AKLT3D_X10_scan_00_log.sh cuda:1
# bash ./AKLT3D_X10_scan_a1_log.sh cuda:1
# bash ./AKLT3D_X10_scan_a2_log.sh cuda:1
# bash ./AKLT3D_X10_scan_a3_log.sh cuda:1
# bash ./AKLT2D_X24_scan_grid.sh cuda:1
# bash ./AKLTDiamond_X10_scan_grid.sh cuda:1


# python run_find_critical_temp.py --filename data/Ising2D_Tc.json --log_filename data/Ising2D_Tc.log --nLayers 30 --max_dim 10 --model Ising2D --observable_name magnetization --params_min "{'beta': 0.4}" --params_max "{'beta':0.5}" --tol 1e-3 --device cuda:1

# bash ./AKLT3D_X10_scan_grid_critical_a3.sh cuda:1

