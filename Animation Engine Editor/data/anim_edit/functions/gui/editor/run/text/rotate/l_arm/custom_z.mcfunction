data remove storage anim:editor key_custom.rotate.l_arm.z
tellraw @s ["",{"text":"\n To set a custom number for ","color":"gray"},{"text":"z ","color":"blue"},{"text":"click here\n","underlined":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage anim:editor key_custom.rotate.l_arm.z set value "}}]
function anim_edit:gui/editor/run/text/rotate/l_arm/custom_z_checker