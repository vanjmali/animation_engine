execute if data storage anim:editor key_custom.rotate.body.y run data modify storage anim:editor current_keyframe.rotate.body.y set from storage anim:editor key_custom.rotate.body.y
execute if data storage anim:editor key_custom.rotate.body.y run function anim:gui/editor/run/text/tab/rotate
execute unless data storage anim:editor key_custom.rotate.body.y run schedule function anim:gui/editor/run/text/rotate/body/custom_y_checker 1t
execute if data storage anim:editor key_custom.rotate.body.y run data remove storage anim:editor key_custom.rotate.body.y