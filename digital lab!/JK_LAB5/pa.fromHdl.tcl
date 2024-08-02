
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name JK_LAB5 -dir "E:/JK_LAB5/planAhead_run_3" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "E:/JK_LAB5/JKpin.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {JK.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top JK $srcset
add_files [list {JKpin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {JK.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
