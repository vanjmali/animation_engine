data remove storage anim:editor key_custom.rotate.r_arm.y
tellraw @s ["",{"text":"\n To set a custom number for ","color":"gray"},{"text":"y ","color":"green"},{"text":"click here\n","underlined":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage anim:editor key_custom.rotate.r_arm.y set value "}}]
function anim_edit:gui/editor/value_editor/rotate/r_arm/custom_y_checker
