execute as @p[tag=anim_user] at @s if block ~ ~ ~ air run scoreboard players set $_sign_placed _anim 1

execute unless score $_sel_anim _anim matches 8 as @p[tag=anim_user] at @s unless entity @e[type=armor_stand,tag=anim_menu4,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[7].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"8. ","color":"aqua"},{"nbt":"ArmorItems[2].tag.anim.animations[7].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"green"}]'}
execute unless score $_sel_anim _anim matches 8 as @p[tag=anim_user] at @s if entity @e[type=armor_stand,tag=anim_menu4,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[7].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"8. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[7].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute if score $_sel_anim _anim matches 8 as @p[tag=anim_user] at @s unless data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[7].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"8. ","color":"white"},{"text":"(check chat)","color":"red"}]'}
execute if score $_sel_anim _anim matches 8 as @p[tag=anim_user] at @s if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[7].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"8. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[7].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute unless entity @e[type=armor_stand,tag=anim_menu4,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu4,limit=1] CustomName set value '["",{"text":"8. ","color":"aqua"},{"text":"Create new","color":"gray"}]'
execute if entity @e[type=armor_stand,tag=anim_menu4,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu4,limit=1] CustomName set value '["",{"text":"8. ","color":"white"},{"text":"Create new","color":"white"}]'
execute as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu4,limit=1] CustomName set from block ~ ~ ~ Text1
execute as @p[tag=anim_user] at @s if score $_sign_placed _anim matches 1 run setblock ~ ~ ~ air
execute unless score $_sel_anim _anim matches 9 as @p[tag=anim_user] at @s unless entity @e[type=armor_stand,tag=anim_menu5,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[8].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"9. ","color":"aqua"},{"nbt":"ArmorItems[2].tag.anim.animations[8].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"green"}]'}
execute unless score $_sel_anim _anim matches 9 as @p[tag=anim_user] at @s if entity @e[type=armor_stand,tag=anim_menu5,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[8].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"9. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[8].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute if score $_sel_anim _anim matches 9 as @p[tag=anim_user] at @s unless data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[8].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"9. ","color":"white"},{"text":"(check chat)","color":"red"}]'}
execute if score $_sel_anim _anim matches 9 as @p[tag=anim_user] at @s if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[8].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"9. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[8].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute unless entity @e[type=armor_stand,tag=anim_menu5,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu5,limit=1] CustomName set value '["",{"text":"9. ","color":"aqua"},{"text":"Create new","color":"gray"}]'
execute if entity @e[type=armor_stand,tag=anim_menu5,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu5,limit=1] CustomName set value '["",{"text":"9. ","color":"white"},{"text":"Create new","color":"white"}]'
execute as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu5,limit=1] CustomName set from block ~ ~ ~ Text1
execute as @p[tag=anim_user] at @s if score $_sign_placed _anim matches 1 run setblock ~ ~ ~ air
execute unless score $_sel_anim _anim matches 10 as @p[tag=anim_user] at @s unless entity @e[type=armor_stand,tag=anim_menu8,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[9].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"10. ","color":"aqua"},{"nbt":"ArmorItems[2].tag.anim.animations[9].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"green"}]'}
execute unless score $_sel_anim _anim matches 10 as @p[tag=anim_user] at @s if entity @e[type=armor_stand,tag=anim_menu8,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[9].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"10. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[9].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute if score $_sel_anim _anim matches 10 as @p[tag=anim_user] at @s unless data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[9].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"10. ","color":"white"},{"text":"(check chat)","color":"red"}]'}
execute if score $_sel_anim _anim matches 10 as @p[tag=anim_user] at @s if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[9].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"10. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[9].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute unless entity @e[type=armor_stand,tag=anim_menu8,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu8,limit=1] CustomName set value '["",{"text":"10. ","color":"aqua"},{"text":"Create new","color":"gray"}]'
execute if entity @e[type=armor_stand,tag=anim_menu8,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu8,limit=1] CustomName set value '["",{"text":"10. ","color":"white"},{"text":"Create new","color":"white"}]'
execute as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu8,limit=1] CustomName set from block ~ ~ ~ Text1
execute as @p[tag=anim_user] at @s if score $_sign_placed _anim matches 1 run setblock ~ ~ ~ air
execute unless score $_sel_anim _anim matches 11 as @p[tag=anim_user] at @s unless entity @e[type=armor_stand,tag=anim_menu9,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[10].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"11. ","color":"aqua"},{"nbt":"ArmorItems[2].tag.anim.animations[10].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"green"}]'}
execute unless score $_sel_anim _anim matches 11 as @p[tag=anim_user] at @s if entity @e[type=armor_stand,tag=anim_menu9,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[10].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"11. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[10].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute if score $_sel_anim _anim matches 11 as @p[tag=anim_user] at @s unless data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[10].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"11. ","color":"white"},{"text":"(check chat)","color":"red"}]'}
execute if score $_sel_anim _anim matches 11 as @p[tag=anim_user] at @s if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[10].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"11. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[10].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute unless entity @e[type=armor_stand,tag=anim_menu9,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu9,limit=1] CustomName set value '["",{"text":"11. ","color":"aqua"},{"text":"Create new","color":"gray"}]'
execute if entity @e[type=armor_stand,tag=anim_menu9,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu9,limit=1] CustomName set value '["",{"text":"11. ","color":"white"},{"text":"Create new","color":"white"}]'
execute as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu9,limit=1] CustomName set from block ~ ~ ~ Text1
execute as @p[tag=anim_user] at @s if score $_sign_placed _anim matches 1 run setblock ~ ~ ~ air
execute unless score $_sel_anim _anim matches 12 as @p[tag=anim_user] at @s unless entity @e[type=armor_stand,tag=anim_menu10,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[11].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"12. ","color":"aqua"},{"nbt":"ArmorItems[2].tag.anim.animations[11].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"green"}]'}
execute unless score $_sel_anim _anim matches 12 as @p[tag=anim_user] at @s if entity @e[type=armor_stand,tag=anim_menu10,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[11].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"12. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[11].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute if score $_sel_anim _anim matches 12 as @p[tag=anim_user] at @s unless data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[11].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"12. ","color":"white"},{"text":"(check chat)","color":"red"}]'}
execute if score $_sel_anim _anim matches 12 as @p[tag=anim_user] at @s if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[11].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"12. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[11].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute unless entity @e[type=armor_stand,tag=anim_menu10,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu10,limit=1] CustomName set value '["",{"text":"12. ","color":"aqua"},{"text":"Create new","color":"gray"}]'
execute if entity @e[type=armor_stand,tag=anim_menu10,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu10,limit=1] CustomName set value '["",{"text":"12. ","color":"white"},{"text":"Create new","color":"white"}]'
execute as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu10,limit=1] CustomName set from block ~ ~ ~ Text1
execute as @p[tag=anim_user] at @s if score $_sign_placed _anim matches 1 run setblock ~ ~ ~ air
execute unless score $_sel_anim _anim matches 13 as @p[tag=anim_user] at @s unless entity @e[type=armor_stand,tag=anim_menu11,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[12].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"13. ","color":"aqua"},{"nbt":"ArmorItems[2].tag.anim.animations[12].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"green"}]'}
execute unless score $_sel_anim _anim matches 13 as @p[tag=anim_user] at @s if entity @e[type=armor_stand,tag=anim_menu11,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[12].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"13. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[12].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute if score $_sel_anim _anim matches 13 as @p[tag=anim_user] at @s unless data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[12].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"13. ","color":"white"},{"text":"(check chat)","color":"red"}]'}
execute if score $_sel_anim _anim matches 13 as @p[tag=anim_user] at @s if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[12].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"13. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[12].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute unless entity @e[type=armor_stand,tag=anim_menu11,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu11,limit=1] CustomName set value '["",{"text":"13. ","color":"aqua"},{"text":"Create new","color":"gray"}]'
execute if entity @e[type=armor_stand,tag=anim_menu11,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu11,limit=1] CustomName set value '["",{"text":"13. ","color":"white"},{"text":"Create new","color":"white"}]'
execute as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu11,limit=1] CustomName set from block ~ ~ ~ Text1
execute as @p[tag=anim_user] at @s if score $_sign_placed _anim matches 1 run setblock ~ ~ ~ air
execute unless score $_sel_anim _anim matches 14 as @p[tag=anim_user] at @s unless entity @e[type=armor_stand,tag=anim_menu12,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[13].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"14. ","color":"aqua"},{"nbt":"ArmorItems[2].tag.anim.animations[13].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"green"}]'}
execute unless score $_sel_anim _anim matches 14 as @p[tag=anim_user] at @s if entity @e[type=armor_stand,tag=anim_menu12,tag=anim_sel_menu,limit=1] if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[13].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"14. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[13].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute if score $_sel_anim _anim matches 14 as @p[tag=anim_user] at @s unless data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[13].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"14. ","color":"white"},{"text":"(check chat)","color":"red"}]'}
execute if score $_sel_anim _anim matches 14 as @p[tag=anim_user] at @s if data entity @e[type=armor_stand,tag=anim_main,tag=anim_sel,limit=1] ArmorItems[2].tag.anim.animations[13].name if block ~ ~ ~ air run setblock ~ ~ ~ oak_sign{Text1:'["",{"text":"14. ","color":"white"},{"nbt":"ArmorItems[2].tag.anim.animations[13].name","entity":"@e[type=armor_stand,tag=anim_main,tag=anim_sel]","color":"white"}]'}
execute unless entity @e[type=armor_stand,tag=anim_menu12,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu12,limit=1] CustomName set value '["",{"text":"14. ","color":"aqua"},{"text":"Create new","color":"gray"}]'
execute if entity @e[type=armor_stand,tag=anim_menu12,tag=anim_sel_menu,limit=1] as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu12,limit=1] CustomName set value '["",{"text":"14. ","color":"white"},{"text":"Create new","color":"white"}]'
execute as @p[tag=anim_user] at @s run data modify entity @e[type=armor_stand,tag=anim_menu12,limit=1] CustomName set from block ~ ~ ~ Text1
execute as @p[tag=anim_user] at @s if score $_sign_placed _anim matches 1 run setblock ~ ~ ~ air

scoreboard players reset $_sign_placed _anim