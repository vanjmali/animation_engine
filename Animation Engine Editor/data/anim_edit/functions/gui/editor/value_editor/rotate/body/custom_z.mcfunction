data remove storage anim:editor key_custom.rotate.body.z
tellraw @s ["",{"text":"\n To set a custom number for ","color":"gray"},{"text":"z ","color":"blue"},{"text":"click here\n","underlined":true,"clickEvent":{"action":"suggest_command","value":"/data modify storage anim:editor key_custom.rotate.body.z set value "}}]
function anim_edit:gui/editor/value_editor/rotate/body/custom_z_checker
