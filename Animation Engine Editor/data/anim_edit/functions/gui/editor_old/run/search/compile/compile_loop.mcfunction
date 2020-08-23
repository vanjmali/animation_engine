#bossbar
execute store result score $_comp_kleft _anim run data get storage anim:editor search_comp
scoreboard players operation $_comp_kdone _anim = $_comp_kmax _anim
execute store result bossbar _anim_prgbar value run scoreboard players operation $_comp_kdone _anim -= $_comp_kleft _anim
scoreboard players operation $_comp_time_left _anim = $comp_max_t _anim
scoreboard players reset $_comp_num_parts _anim
execute as @e[tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida run scoreboard players add $_comp_num_parts _anim 1
scoreboard players operation $_comp_time_left _anim *= $_comp_num_parts _anim
scoreboard players operation $_comp_time_left _anim -= $_get_tick _anim
scoreboard players operation $_comp_time_left _anim /= $sett_compile _anim
scoreboard players operation $_comp_time_left _anim /= $20 _anim
bossbar set _anim_prgbar name ["",{"text":"Compiling... ","color":"yellow"},{"text":"(","color":"gray"},{"score":{"name":"$_comp_kleft","objective":"_anim"},"color":"yellow"},{"text":" left","color":"gold"},{"text":") apx. ","color":"gray"},{"score":{"name":"$_comp_time_left","objective":"_anim"},"color":"gray"},{"text":" seconds","color":"gray"}]

#calc number of ticks
scoreboard players add $_get_tick _anim 1
# To add part support, it will make compile array for each part stored in chestplate tag.
function anim_edit:gui/editor/run/search/get_tick_data/start

data remove storage anim:editor result_comp_tick
execute if data storage anim:editor result_get run function anim_edit:gui/editor/run/search/compile/compile_found

execute if score $_get_tick _anim >= $comp_max_t _anim run function anim_edit:gui/editor/run/search/compile/save

scoreboard players add $_comp_loop _anim 1
execute unless score $_comp_kleft _anim matches 1.. run function anim_edit:gui/editor/run/search/compile/save
execute unless score $_comp_kleft _anim matches 1.. run function anim_edit:gui/editor/run/search/compile/end
execute if score $_comp_kleft _anim matches 1.. unless score $_comp_loop _anim > $sett_compile _anim run function anim_edit:gui/editor/run/search/compile/compile_loop
execute if score $_comp_kleft _anim matches 1.. if score $_comp_loop _anim > $sett_compile _anim run schedule function anim_edit:gui/editor/run/search/compile/compile_loop 1t
execute if score $_comp_kleft _anim matches 1.. if score $_comp_loop _anim > $sett_compile _anim run scoreboard players set $_comp_loop _anim 1