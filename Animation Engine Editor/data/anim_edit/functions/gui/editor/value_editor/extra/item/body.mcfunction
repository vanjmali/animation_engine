data modify storage anim:editor current_keyframe.extra.body set from entity @p[tag=anim_user] SelectedItem
execute unless data entity @p[tag=anim_user] SelectedItem.id run data modify storage anim:editor current_keyframe.extra.body set value 1
execute as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s ArmorItems[2] set from entity @p[tag=anim_user] SelectedItem
execute unless data entity @p[tag=anim_user] SelectedItem.id if data storage anim:editor sel_anim_data.body as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s ArmorItems[2] set from storage anim:editor sel_anim_data.body
execute unless data entity @p[tag=anim_user] SelectedItem.id unless data storage anim:editor sel_anim_data.body as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s ArmorItems[2] set value {id:"minecraft:stone",Count:1b}
function anim_edit:gui/editor/load