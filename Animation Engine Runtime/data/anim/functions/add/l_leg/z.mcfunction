execute store result score @s _anim_calc run data get entity @s Pose.LeftLeg[2] 1000
execute store result storage anim:runtime entity_data_calc.Pose.LeftLeg[2] float 0.001 run scoreboard players operation @s _anim_calc += @s _anim_llz
scoreboard players operation @s _anim_llz += @s _anim_llz_ease
scoreboard players reset @s _anim_calc
