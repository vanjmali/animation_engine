execute if data storage anim:editor key_custom.rotate.r_leg.x run data modify storage anim:editor current_keyframe.rotate.r_leg.x set from storage anim:editor key_custom.rotate.r_leg.x
execute if data storage anim:editor key_custom.rotate.r_leg.x run function anim:gui/editor/run/text/tab/rotate
execute unless data storage anim:editor key_custom.rotate.r_leg.x run schedule function anim:gui/editor/run/text/rotate/r_leg/custom_x_checker 1t
execute if data storage anim:editor key_custom.rotate.r_leg.x run data remove storage anim:editor key_custom.rotate.r_leg.x