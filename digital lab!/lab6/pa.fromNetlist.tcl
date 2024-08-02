
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name lab6 -dir "E:/lab6/planAhead_run_2" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/lab6/lab6.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/lab6} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "lab6.ucf" [current_fileset -constrset]
add_files [list {lab6.ucf}] -fileset [get_property constrset [current_run]]
link_design
