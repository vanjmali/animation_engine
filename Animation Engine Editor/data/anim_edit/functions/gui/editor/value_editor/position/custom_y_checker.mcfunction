execute if data storage anim:editor key_custom.position.y run data modify storage anim:editor current_keyframe.position.y set from storage anim:editor key_custom.position.y
execute if data storage anim:editor key_custom.position.y run function anim_edit:gui/editor/load
execute unless data storage anim:editor key_custom.position.y run schedule function anim_edit:gui/editor/value_editor/position/custom_y_checker 1t
execute if data storage anim:editor key_custom.position.y run data remove storage anim:editor key_custom.position.y