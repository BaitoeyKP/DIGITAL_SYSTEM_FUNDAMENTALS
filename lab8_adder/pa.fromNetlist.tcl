
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name lab8_adder -dir "E:/lab8_adder/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/lab8_adder/lab8Adder.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/lab8_adder} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "lab8Adder.ucf" [current_fileset -constrset]
add_files [list {lab8Adder.ucf}] -fileset [get_property constrset [current_run]]
link_design
