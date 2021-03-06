# scoreboard players set $menu_look _anim 0
# execute as @s at @s positioned ^ ^ ^2 if entity @e[type=armor_stand,tag=anim_menu,distance=..1.5] run scoreboard players set $menu_look _anim 1
# execute as @s at @s positioned ^ ^ ^3 if entity @e[type=armor_stand,tag=anim_menu,distance=..1.5] run scoreboard players set $menu_look _anim 1
# execute as @s at @s positioned ^ ^ ^4 if entity @e[type=armor_stand,tag=anim_menu,distance=..1.5] run scoreboard players set $menu_look _anim 1
# execute as @s at @s positioned ^ ^ ^5 if entity @e[type=armor_stand,tag=anim_menu,distance=..1.5] run scoreboard players set $menu_look _anim 1
# execute if score $menu_look _anim matches 0 as @e[type=armor_stand,tag=anim_menu_main] at @s run tp @e[type=slime,tag=anim_selector] ~ ~ ~
# execute unless score $sett_link _anim matches 0 as @s at @s if score $menu_look _anim matches 1 anchored eyes positioned ^ ^ ^2 run tp @e[type=slime,tag=anim_selector] ~ ~-0.25 ~
execute as @e[type=armor_stand,tag=anim_menu_main] at @s run tp @e[type=slime,tag=anim_selector] ~ ~ ~
execute as @e[type=armor_stand,tag=anim_sel_menu] at @s run tp @e[type=slime,tag=anim_selector] ~ ~.15 ~
# execute if score $sett_link _anim matches 0 as @e[type=armor_stand,tag=anim_menu_main] at @s unless entity @p[tag=anim_user,distance=..5] run tp @e[type=slime,tag=anim_selector] ~ ~ ~
# execute if score $sett_link _anim matches 0 as @e[type=armor_stand,tag=anim_menu_main] at @s if entity @p[tag=anim_user,distance=..5] as @s at @s anchored eyes positioned ^ ^ ^2 run tp @e[type=slime,tag=anim_selector] ~ ~-0.25 ~
execute if score @s _anim_menu matches 7 as @e[type=armor_stand,tag=anim_sel_menu] run function anim_edit:gui/editor/reset
tag @e[type=armor_stand,tag=anim_sel_menu] remove anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^5.5 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^5 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^4.5 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^4 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^3.5 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^3 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^2.5 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^2 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^1.5 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
execute as @s at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^1 run tag @e[type=armor_stand,tag=anim_menu,tag=!anim_menu_unsel,distance=..0.5,limit=1,sort=nearest] add anim_sel_menu
#execute as @a at @s anchored eyes unless entity @e[type=armor_stand,tag=anim_sel_menu] positioned ^ ^-0.45 ^1 run tag @e[type=armor_stand,tag=anim_menu,distance=..0.3,limit=1,sort=nearest] add anim_sel_menu
execute if score @s _anim_menu matches 7 as @e[type=armor_stand,tag=anim_sel_menu] run function anim_edit:gui/editor/select
execute as @e[type=slime,tag=anim_selector] at @s unless block ~ ~ ~ #buttons unless block ~ ~ ~ #carpets unless block ~ ~ ~ #banners unless block ~ ~ ~ #fences unless block ~ ~ ~ #leaves unless block ~ ~ ~ #pressure_plates unless block ~ ~ ~ air unless block ~ ~ ~ #slabs run scoreboard players set $_slime _anim 1
execute as @e[type=slime,tag=anim_selector] at @s positioned ~ ~ ~1 unless block ~ ~ ~ #buttons unless block ~ ~ ~ #carpets unless block ~ ~ ~ #banners unless block ~ ~ ~ #fences unless block ~ ~ ~ #leaves unless block ~ ~ ~ #pressure_plates unless block ~ ~ ~ air unless block ~ ~ ~ #slabs run scoreboard players set $_slime _anim 1
execute as @e[type=slime,tag=anim_selector] at @s positioned ~ ~ ~-1 unless block ~ ~ ~ #buttons unless block ~ ~ ~ #carpets unless block ~ ~ ~ #banners unless block ~ ~ ~ #fences unless block ~ ~ ~ #leaves unless block ~ ~ ~ #pressure_plates unless block ~ ~ ~ air unless block ~ ~ ~ #slabs run scoreboard players set $_slime _anim 1
execute as @e[type=slime,tag=anim_selector] at @s positioned ~1 ~ ~ unless block ~ ~ ~ #buttons unless block ~ ~ ~ #carpets unless block ~ ~ ~ #banners unless block ~ ~ ~ #fences unless block ~ ~ ~ #leaves unless block ~ ~ ~ #pressure_plates unless block ~ ~ ~ air unless block ~ ~ ~ #slabs run scoreboard players set $_slime _anim 1
execute as @e[type=slime,tag=anim_selector] at @s positioned ~-1 ~ ~ unless block ~ ~ ~ #buttons unless block ~ ~ ~ #carpets unless block ~ ~ ~ #banners unless block ~ ~ ~ #fences unless block ~ ~ ~ #leaves unless block ~ ~ ~ #pressure_plates unless block ~ ~ ~ air unless block ~ ~ ~ #slabs run scoreboard players set $_slime _anim 1
execute if entity @e[type=slime,tag=anim_selector] unless score $_slime _anim matches 1 unless entity @e[type=slime,tag=anim_selector,nbt={Health:50.0f}] run function anim_edit:gui/click
execute if score $_slime _anim matches 1 run data merge entity @e[type=slime,tag=anim_selector,limit=1] {Health:50.0f}
scoreboard players reset $_slime _anim
