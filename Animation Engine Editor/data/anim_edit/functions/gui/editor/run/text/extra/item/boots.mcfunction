data modify storage anim:editor current_keyframe.extra.boots set from entity @p[tag=anim_user] SelectedItem
execute unless data entity @p[tag=anim_user] SelectedItem.id run data modify storage anim:editor current_keyframe.extra.boots set value 1
execute as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim if score @s _anim_idb = $_sel_part _anim run data modify entity @s ArmorItems[0] set from entity @p[tag=anim_user] SelectedItem
execute unless data entity @p[tag=anim_user] SelectedItem.id if data storage anim:editor sel_anim_data.boots as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim if score @s _anim_idb = $_sel_part _anim run data modify entity @s ArmorItems[0] set from storage anim:editor sel_anim_data.boots
execute unless data entity @p[tag=anim_user] SelectedItem.id unless data storage anim:editor sel_anim_data.boots as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim if score @s _anim_idb = $_sel_part _anim run data remove entity @s ArmorItems[0].id
function anim_edit:gui/editor/run/text/tab/rotate