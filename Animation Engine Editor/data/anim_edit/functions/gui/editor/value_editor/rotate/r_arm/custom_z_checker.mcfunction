execute if data storage anim:editor key_custom.rotate.r_arm.z run data modify storage anim:editor current_keyframe.rotate.r_arm.z set from storage anim:editor key_custom.rotate.r_arm.z
execute if data storage anim:editor key_custom.rotate.r_arm.z run function anim_edit:gui/editor/load
execute unless data storage anim:editor key_custom.rotate.r_arm.z run schedule function anim_edit:gui/editor/value_editor/rotate/r_arm/custom_z_checker 1t
execute if data storage anim:editor key_custom.rotate.r_arm.z run data remove storage anim:editor key_custom.rotate.r_arm.z