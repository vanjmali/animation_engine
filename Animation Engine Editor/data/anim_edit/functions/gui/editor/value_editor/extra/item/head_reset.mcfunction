data remove storage anim:editor current_keyframe.extra.head
execute if data storage anim:editor sel_anim_data.head as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s ArmorItems[3] set from storage anim:editor sel_anim_data.head
execute unless data storage anim:editor sel_anim_data.head as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data remove entity @s ArmorItems[3].id
function anim_edit:gui/editor/run/text/tab/rotate