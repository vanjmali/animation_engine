execute if score $_tab _anim matches 1 run function anim_edit:gui/editor/run/text/tab/rotate_1
execute if score $_tab _anim matches 2 run function anim_edit:gui/editor/run/text/tab/rotate_2
execute if score $_tab _anim matches 3 run function anim_edit:gui/editor/run/text/tab/rotate_3
execute if score $_tab _anim matches 4 run function anim_edit:gui/editor/run/text/tab/rotate_4
execute if score $_tab _anim matches 5 run function anim_edit:gui/editor/run/text/tab/rotate_5
execute if score $_tab _anim matches 6 run function anim_edit:gui/editor/run/text/tab/rotate_6
execute if score $_tab _anim matches 10 run function anim_edit:gui/editor/run/text/tab/rotate_7
execute if score $_tab _anim matches 7 run function anim_edit:gui/editor/run/text/tab/position
execute if score $_tab _anim matches 8 run function anim_edit:gui/editor/run/text/tab/extra
execute if score $_tab _anim matches 9 run function anim_edit:gui/editor/run/text/tab/extra_2
execute unless score $_tab _anim matches 1..10 run function anim_edit:gui/editor/run/text/tab/rotate_1

execute as @e[type=armor_stand,tag=anim_editor,tag=anim_menu,tag=!anim_editor1,tag=!anim_editor2,tag=!anim_editor3,tag=!anim_editor4,tag=!anim_editor5,tag=!anim_editor6,tag=!anim_editor7,tag=!anim_editor8,tag=!anim_editor9,tag=!anim_editor10,tag=!anim_editor11,tag=!anim_editor12,tag=!anim_editor13,tag=!anim_editor14] run tag @s add anim_editor0
#execute unless score $_new_key _anim matches 1 if score $_set_keyframe _anim matches 1 as @e[type=armor_stand,tag=anim_editor_sel,tag=anim_menu,tag=anim_editor0] run tag @s add anim_editor1
#execute unless score $_new_key _anim matches 1 if score $_set_keyframe _anim matches 2 as @e[type=armor_stand,tag=anim_editor_sel,tag=anim_menu,tag=anim_editor0] run tag @s add anim_editor2
#execute unless score $_new_key _anim matches 1 if score $_set_keyframe _anim matches 3 as @e[type=armor_stand,tag=anim_editor_sel,tag=anim_menu,tag=anim_editor0] run tag @s add anim_editor3
#execute unless score $_new_key _anim matches 1 if score $_set_keyframe _anim matches 4 as @e[type=armor_stand,tag=anim_editor_sel,tag=anim_menu,tag=anim_editor0] run tag @s add anim_editor4
#execute unless score $_new_key _anim matches 1 if score $_set_keyframe _anim matches 5 as @e[type=armor_stand,tag=anim_editor_sel,tag=anim_menu,tag=anim_editor0] run tag @s add anim_editor5
#execute unless score $_new_key _anim matches 1 if score $_set_keyframe _anim matches 6 as @e[type=armor_stand,tag=anim_editor_sel,tag=anim_menu,tag=anim_editor0] run tag @s add anim_editor6
#execute unless score $_new_key _anim matches 1 if score $_set_keyframe _anim matches 1.. as @e[type=armor_stand,tag=anim_editor_sel,tag=anim_menu,tag=anim_editor0] run function anim_edit:gui/editor/run/panel/set_keyframe

#Asign values so it can be rotated correctly
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.Head run scoreboard players set $_tmp_Head _anim 1
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.Head run data modify entity @s Pose.Head set value [0.0f,0.0f,0.001f]
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.Body run scoreboard players set $_tmp_Body _anim 1
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.Body run data modify entity @s Pose.Body set value [0.0f,0.0f,0.001f]
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.LeftLeg run scoreboard players set $_tmp_LeftLeg _anim 1
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.LeftLeg run data modify entity @s Pose.LeftLeg set value [0.0f,0.0f,0.001f]
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.RightLeg run scoreboard players set $_tmp_RightLeg _anim 1
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.RightLeg run data modify entity @s Pose.RightLeg set value [0.0f,0.0f,0.001f]
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.LeftArm run scoreboard players set $_tmp_LeftArm _anim 1
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.LeftArm run data modify entity @s Pose.LeftArm set value [0.0f,0.0f,0.001f]
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.RightArm run scoreboard players set $_tmp_RightArm _anim 1
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Pose.RightArm run data modify entity @s Pose.RightArm set value [0.0f,0.0f,0.001f]
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Rotation run scoreboard players set $_tmp_Rotation _anim 1
execute as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim unless data entity @s Rotation run data modify entity @s Rotation set value [0.0f,0.001f]

#Live preview of the rotation values
execute if data storage anim:editor current_keyframe.rotate.head.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Head[0] set from storage anim:editor current_keyframe.rotate.head.x
execute if data storage anim:editor current_keyframe.rotate.head.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Head[1] set from storage anim:editor current_keyframe.rotate.head.y
execute if data storage anim:editor current_keyframe.rotate.head.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Head[2] set from storage anim:editor current_keyframe.rotate.head.z
execute if data storage anim:editor current_keyframe.rotate.body.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Body[0] set from storage anim:editor current_keyframe.rotate.body.x
execute if data storage anim:editor current_keyframe.rotate.body.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Body[1] set from storage anim:editor current_keyframe.rotate.body.y
execute if data storage anim:editor current_keyframe.rotate.body.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Body[2] set from storage anim:editor current_keyframe.rotate.body.z
execute if data storage anim:editor current_keyframe.rotate.l_arm.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftArm[0] set from storage anim:editor current_keyframe.rotate.l_arm.x
execute if data storage anim:editor current_keyframe.rotate.l_arm.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftArm[1] set from storage anim:editor current_keyframe.rotate.l_arm.y
execute if data storage anim:editor current_keyframe.rotate.l_arm.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftArm[2] set from storage anim:editor current_keyframe.rotate.l_arm.z
execute if data storage anim:editor current_keyframe.rotate.r_arm.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightArm[0] set from storage anim:editor current_keyframe.rotate.r_arm.x
execute if data storage anim:editor current_keyframe.rotate.r_arm.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightArm[1] set from storage anim:editor current_keyframe.rotate.r_arm.y
execute if data storage anim:editor current_keyframe.rotate.r_arm.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightArm[2] set from storage anim:editor current_keyframe.rotate.r_arm.z
execute if data storage anim:editor current_keyframe.rotate.l_leg.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftLeg[0] set from storage anim:editor current_keyframe.rotate.l_leg.x
execute if data storage anim:editor current_keyframe.rotate.l_leg.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftLeg[1] set from storage anim:editor current_keyframe.rotate.l_leg.y
execute if data storage anim:editor current_keyframe.rotate.l_leg.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftLeg[2] set from storage anim:editor current_keyframe.rotate.l_leg.z
execute if data storage anim:editor current_keyframe.rotate.r_leg.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightLeg[0] set from storage anim:editor current_keyframe.rotate.r_leg.x
execute if data storage anim:editor current_keyframe.rotate.r_leg.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightLeg[1] set from storage anim:editor current_keyframe.rotate.r_leg.y
execute if data storage anim:editor current_keyframe.rotate.r_leg.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightLeg[2] set from storage anim:editor current_keyframe.rotate.r_leg.z
execute if data storage anim:editor current_keyframe.rotate.rotation.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Rotation[0] set from storage anim:editor current_keyframe.rotate.rotation.x
execute if data storage anim:editor current_keyframe.rotate.rotation.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Rotation[1] set from storage anim:editor current_keyframe.rotate.rotation.y
execute if data storage anim:editor current_keyframe.position.x as @e[type=armor_stand,tag=anim_main_select,limit=1] store result score $_pos_calc1 _anim run data get entity @s Pos[0] 1000
execute if data storage anim:editor current_keyframe.position.x store result score $_pos_calc2 _anim run data get storage anim:editor current_keyframe.position.x 1000
execute if data storage anim:editor current_keyframe.position.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim store result entity @s Pos[0] double 0.001 run scoreboard players operation $_pos_calc1 _anim += $_pos_calc2 _anim
execute if data storage anim:editor current_keyframe.position.y as @e[type=armor_stand,tag=anim_main_select,limit=1] store result score $_pos_calc1 _anim run data get entity @s Pos[1] 1000
execute if data storage anim:editor current_keyframe.position.y store result score $_pos_calc2 _anim run data get storage anim:editor current_keyframe.position.y 1000
execute if data storage anim:editor current_keyframe.position.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim store result entity @s Pos[1] double 0.001 run scoreboard players operation $_pos_calc1 _anim += $_pos_calc2 _anim
execute if data storage anim:editor current_keyframe.position.z as @e[type=armor_stand,tag=anim_main_select,limit=1] store result score $_pos_calc1 _anim run data get entity @s Pos[2] 1000
execute if data storage anim:editor current_keyframe.position.z store result score $_pos_calc2 _anim run data get storage anim:editor current_keyframe.position.z 1000
execute if data storage anim:editor current_keyframe.position.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim store result entity @s Pos[2] double 0.001 run scoreboard players operation $_pos_calc1 _anim += $_pos_calc2 _anim
execute unless data storage anim:editor current_keyframe.rotate.head.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Head[0] set from storage anim:editor anim_prev_key.head.x
execute unless data storage anim:editor current_keyframe.rotate.head.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Head[1] set from storage anim:editor anim_prev_key.head.y
execute unless data storage anim:editor current_keyframe.rotate.head.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Head[2] set from storage anim:editor anim_prev_key.head.z
execute unless data storage anim:editor current_keyframe.rotate.body.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Body[0] set from storage anim:editor anim_prev_key.body.x
execute unless data storage anim:editor current_keyframe.rotate.body.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Body[1] set from storage anim:editor anim_prev_key.body.y
execute unless data storage anim:editor current_keyframe.rotate.body.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Body[2] set from storage anim:editor anim_prev_key.body.z
execute unless data storage anim:editor current_keyframe.rotate.l_arm.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftArm[0] set from storage anim:editor anim_prev_key.l_arm.x
execute unless data storage anim:editor current_keyframe.rotate.l_arm.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftArm[1] set from storage anim:editor anim_prev_key.l_arm.y
execute unless data storage anim:editor current_keyframe.rotate.l_arm.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftArm[2] set from storage anim:editor anim_prev_key.l_arm.z
execute unless data storage anim:editor current_keyframe.rotate.r_arm.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightArm[0] set from storage anim:editor anim_prev_key.r_arm.x
execute unless data storage anim:editor current_keyframe.rotate.r_arm.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightArm[1] set from storage anim:editor anim_prev_key.r_arm.y
execute unless data storage anim:editor current_keyframe.rotate.r_arm.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightArm[2] set from storage anim:editor anim_prev_key.r_arm.z
execute unless data storage anim:editor current_keyframe.rotate.l_leg.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftLeg[0] set from storage anim:editor anim_prev_key.l_leg.x
execute unless data storage anim:editor current_keyframe.rotate.l_leg.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftLeg[1] set from storage anim:editor anim_prev_key.l_leg.y
execute unless data storage anim:editor current_keyframe.rotate.l_leg.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftLeg[2] set from storage anim:editor anim_prev_key.l_leg.z
execute unless data storage anim:editor current_keyframe.rotate.r_leg.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightLeg[0] set from storage anim:editor anim_prev_key.r_leg.x
execute unless data storage anim:editor current_keyframe.rotate.r_leg.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightLeg[1] set from storage anim:editor anim_prev_key.r_leg.y
execute unless data storage anim:editor current_keyframe.rotate.r_leg.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightLeg[2] set from storage anim:editor anim_prev_key.r_leg.z
execute unless data storage anim:editor current_keyframe.position.x as @e[type=armor_stand,tag=anim_main_select,limit=1] store result score $_pos_calc1 _anim run data get entity @s Pos[0] 1000
execute unless data storage anim:editor current_keyframe.position.x store result score $_pos_calc2 _anim run data get storage anim:editor anim_prev_key.pos[0] 1000
execute unless data storage anim:editor current_keyframe.position.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim store result entity @s Pos[0] double 0.001 run scoreboard players operation $_pos_calc1 _anim += $_pos_calc2 _anim
execute unless data storage anim:editor current_keyframe.position.y as @e[type=armor_stand,tag=anim_main_select,limit=1] store result score $_pos_calc1 _anim run data get entity @s Pos[1] 1000
execute unless data storage anim:editor current_keyframe.position.y store result score $_pos_calc2 _anim run data get storage anim:editor anim_prev_key.pos[1] 1000
execute unless data storage anim:editor current_keyframe.position.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim store result entity @s Pos[1] double 0.001 run scoreboard players operation $_pos_calc1 _anim += $_pos_calc2 _anim
execute unless data storage anim:editor current_keyframe.position.z as @e[type=armor_stand,tag=anim_main_select,limit=1] store result score $_pos_calc1 _anim run data get entity @s Pos[2] 1000
execute unless data storage anim:editor current_keyframe.position.z store result score $_pos_calc2 _anim run data get storage anim:editor anim_prev_key.pos[2] 1000
execute unless data storage anim:editor current_keyframe.position.z as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim store result entity @s Pos[2] double 0.001 run scoreboard players operation $_pos_calc1 _anim += $_pos_calc2 _anim
execute unless data storage anim:editor current_keyframe.rotate.rotation.x as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Rotation[0] set from storage anim:editor anim_prev_key.rotation.x
execute unless data storage anim:editor current_keyframe.rotate.rotation.y as @e[type=armor_stand,tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Rotation[1] set from storage anim:editor anim_prev_key.rotation.y
scoreboard players reset $_pos_calc1 _anim
scoreboard players reset $_pos_calc2 _anim
execute if score $_tmp_Head _anim matches 1 store result score $_tmp_Head _anim as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data get entity @s Pose.Head[2] 1000
execute if score $_tmp_Body _anim matches 1 store result score $_tmp_Body _anim as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data get entity @s Pose.Body[2] 1000
execute if score $_tmp_LeftLeg _anim matches 1 store result score $_tmp_LeftLeg _anim as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data get entity @s Pose.LeftLeg[2] 1000
execute if score $_tmp_RightLeg _anim matches 1 store result score $_tmp_RightLeg _anim as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data get entity @s Pose.RightLeg[2] 1000
execute if score $_tmp_LeftArm _anim matches 1 store result score $_tmp_LeftArm _anim as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data get entity @s Pose.LeftArm[2] 1000
execute if score $_tmp_RightArm _anim matches 1 store result score $_tmp_RightArm _anim as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data get entity @s Pose.RightArm[2] 1000
execute if score $_tmp_Rotation _anim matches 1 store result score $_tmp_Rotation _anim as @e[tag=anim_part] if score @s _anim_ida = @e[type=armor_stand,tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data get entity @s Rotation[1] 1000
execute if score $_tmp_Head _anim matches 1 as @e[tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Head[2] set value 0.0f
execute if score $_tmp_Body _anim matches 1 as @e[tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.Body[2] set value 0.0f
execute if score $_tmp_LeftLeg _anim matches 1 as @e[tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftLeg[2] set value 0.0f
execute if score $_tmp_RightLeg _anim matches 1 as @e[tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightLeg[2] set value 0.0f
execute if score $_tmp_LeftArm _anim matches 1 as @e[tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.LeftArm[2] set value 0.0f
execute if score $_tmp_RightArm _anim matches 1 as @e[tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Pose.RightArm[2] set value 0.0f
execute if score $_tmp_Rotation _anim matches 1 as @e[tag=anim_part] if score @s _anim_ida = @e[tag=anim_main_select,limit=1] _anim_ida if score @s _anim_idb = $_sel_row _anim run data modify entity @s Rotation[1] set value 0.0f
scoreboard players reset $_tmp_Head _anim
scoreboard players reset $_tmp_Body _anim
scoreboard players reset $_tmp_LeftLeg _anim
scoreboard players reset $_tmp_RightLeg _anim
scoreboard players reset $_tmp_LeftArm _anim
scoreboard players reset $_tmp_RightArm _anim
scoreboard players reset $_tmp_Rotation _anim