
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name lockerrrrrrrrrrrrrrr -dir "E:/project/locker (use)/planAhead_run_3" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/project/locker (use)/locker.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/project/locker (use)} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "locker.ucf" [current_fileset -constrset]
add_files [list {locker.ucf}] -fileset [get_property constrset [current_run]]
link_design
