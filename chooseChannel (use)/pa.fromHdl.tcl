
# PlanAhead Launch Script for Pre-Synthesis Floorplanning, created by Project Navigator

create_project -name chooseChannel -dir "E:/project/chooseChannel/planAhead_run_1" -part xc6slx9tqg144-3
set_param project.pinAheadLayout yes
set srcset [get_property srcset [current_run -impl]]
set_property target_constrs_file "chooseChannel.ucf" [current_fileset -constrset]
set hdlfile [add_files [list {segment.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {Counter0_5.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set hdlfile [add_files [list {chooseChannel.vf}]]
set_property file_type Verilog $hdlfile
set_property library work $hdlfile
set_property top chooseChannel $srcset
add_files [list {chooseChannel.ucf}] -fileset [get_property constrset [current_run]]
open_rtl_design -part xc6slx9tqg144-3
