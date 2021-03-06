#
#>Sets Animation name and opens it 
function anim_edit:search_model
#>Removes currently loaded data
data remove storage anim:editor anim_data
#>Saves the typed name
# Uses 1-7 storages for each selection in the menu (doesn't paste if nothing is set)
data modify storage anim:editor anim_data.name set from storage anim:editor new_anim_name1
data modify storage anim:editor anim_data.name set from storage anim:editor new_anim_name2
data modify storage anim:editor anim_data.name set from storage anim:editor new_anim_name3
data modify storage anim:editor anim_data.name set from storage anim:editor new_anim_name4
data modify storage anim:editor anim_data.name set from storage anim:editor new_anim_name5
data modify storage anim:editor anim_data.name set from storage anim:editor new_anim_name6
data modify storage anim:editor anim_data.name set from storage anim:editor new_anim_name7
# Gets the selection from the menu 
execute if data storage anim:editor new_anim_name1 run scoreboard players set $animation_id _anim 1
execute if data storage anim:editor new_anim_name2 run scoreboard players set $animation_id _anim 2
execute if data storage anim:editor new_anim_name3 run scoreboard players set $animation_id _anim 3
execute if data storage anim:editor new_anim_name4 run scoreboard players set $animation_id _anim 4
execute if data storage anim:editor new_anim_name5 run scoreboard players set $animation_id _anim 5
execute if data storage anim:editor new_anim_name6 run scoreboard players set $animation_id _anim 6
execute if data storage anim:editor new_anim_name7 run scoreboard players set $animation_id _anim 7
# Resets the names 
data remove storage anim:editor new_anim_name1
data remove storage anim:editor new_anim_name2
data remove storage anim:editor new_anim_name3
data remove storage anim:editor new_anim_name4
data remove storage anim:editor new_anim_name5
data remove storage anim:editor new_anim_name6
data remove storage anim:editor new_anim_name7
scoreboard players operation $tmp_value _anim = @s _anim_page
scoreboard players remove $tmp_value _anim 1
scoreboard players operation $tmp_value _anim *= $7 _anim
execute store result storage anim:editor anim_data.animation_id int 1 run scoreboard players operation $animation_id _anim += $tmp_value _anim
data modify storage anim:editor anim_data.keyframes set value []
scoreboard players reset $tmp_value _anim
scoreboard players operation @s _anim_anim_id = $animation_id _anim
data modify entity @e[tag=anim_main_select,limit=1] ArmorItems[2].tag.animations append from storage anim:editor anim_data
#>Opens Editor
data modify entity @e[tag=anim_main_select,limit=1] Marker set value 1b
data modify entity @e[tag=anim_main_select,limit=1] Glowing set value 0b
function anim_edit:editor
