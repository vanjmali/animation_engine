execute if data storage anim:editor key_custom.rotate.head.x run data modify storage anim:editor current_keyframe.rotate.head.x set from storage anim:editor key_custom.rotate.head.x
execute if data storage anim:editor key_custom.rotate.head.x run function anim:gui/editor/run/text/tab/rotate
execute unless data storage anim:editor key_custom.rotate.head.x run schedule function anim:gui/editor/run/text/rotate/head/custom_x_checker 1t
execute if data storage anim:editor key_custom.rotate.head.x run data remove storage anim:editor key_custom.rotate.head.x