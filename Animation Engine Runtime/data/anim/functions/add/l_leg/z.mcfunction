execute store result score @s _anim_calc run data get entity @s Pose.LeftLeg[2] 1000
scoreboard players operation @s _anim_calc += @s _anim_llz
scoreboard players operation @s _anim_llz += @s _anim_llz_ease
execute store result entity @s Pose.LeftLeg[2] float 0.001 run scoreboard players get @s _anim_calc
scoreboard players reset @s _anim_calc
