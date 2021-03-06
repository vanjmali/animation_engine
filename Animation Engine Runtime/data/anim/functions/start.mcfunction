#Run this function to start the loaded animation
#By default, it will run it as ALL anim_main & anim_part, but doing it on specific ones with 'execute as' (only works on anim_main/anim_part)

execute if entity @s[tag=anim_part] unless score @s _anim matches 1.. run function anim:setup_anim
execute if entity @s[tag=anim_main] run function anim:model_start
execute unless entity @s[tag=anim_part] unless entity @s[tag=anim_main] as @e[type=armor_stand,tag=anim_main] run function anim:model_start