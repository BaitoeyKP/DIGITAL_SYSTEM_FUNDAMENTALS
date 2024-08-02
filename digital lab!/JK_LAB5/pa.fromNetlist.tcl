
# PlanAhead Launch Script for Post-Synthesis pin planning, created by Project Navigator

create_project -name JK_LAB5 -dir "E:/JK_LAB5/planAhead_run_5" -part xc6slx9tqg144-3
set_property design_mode GateLvl [get_property srcset [current_run -impl]]
set_property edif_top_file "E:/JK_LAB5/JK.ngc" [ get_property srcset [ current_run ] ]
add_files -norecurse { {E:/JK_LAB5} }
set_param project.pinAheadLayout  yes
set_property target_constrs_file "E:/JK_LAB5/JKpin.ucf" [current_fileset -constrset]
add_files [list {JKpin.ucf}] -fileset [get_property constrset [current_run]]
add_files [list {JK.ucf}] -fileset [get_property constrset [current_run]]
link_design
