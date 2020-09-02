#
#>Teleports armor stand with tag 'anim_custom_nbt' to the player with the same ID, if not found, dies
scoreboard players reset $_p_id _anim
scoreboard players operation $_p_id _anim = @s[scores={_anim_menu=1..}] _anim_id_player
execute as @e[tag=anim_custom_nbt] if score $_p_id _anim = @s _anim_id_player run tag @s add anim_custom_nbt_tp
execute as @e[tag=anim_custom_nbt] unless score $_p_id _anim = @s _anim_id_player run kill @s
tp @e[tag=anim_custom_nbt_tp] @s
# check for value
execute if data entity @e[tag=anim_custom_nbt_tp,tag=anim_settings,limit=1] ArmorItems[2].tag.e run function anim_edit:gui/settings/run/set_edit_shortcuts
execute if data entity @e[tag=anim_custom_nbt_tp,tag=anim_settings,limit=1] ArmorItems[2].tag.m run function anim_edit:gui/settings/run/set_move_shortcuts
# reset 
tag @e[tag=anim_custom_nbt_tp] remove anim_custom_nbt_tp
scoreboard players reset $_p_id _anim