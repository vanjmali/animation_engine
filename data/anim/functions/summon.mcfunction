execute if entity @e[tag=anim,tag=new_anim] run tellraw @s {"text":"You cannot create a new animated model while the previous one is still being created!","color":"red"}
execute unless entity @e[tag=anim,tag=new_anim] run function anim:create/phase_1