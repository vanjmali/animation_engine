data modify entity @e[tag=anim_part_select,limit=1] Marker set value 1b
data modify entity @e[tag=anim_part_select,limit=1] Glowing set value 0b
tag @e[tag=anim_part_select] remove anim_part_new
tag @e[tag=anim_part_select] remove anim_part_select
scoreboard players set @s _anim_menu 4
function anim_edit:gui/main/load