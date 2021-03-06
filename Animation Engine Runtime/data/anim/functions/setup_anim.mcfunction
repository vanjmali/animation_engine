#
#>Setups anim_part for playing the selected animation
# Creates needed objectives to store data
execute unless score $anim_playing _anim matches 1.. run function anim:create_obj
# Adds 1 to $anim_playing, this is used to keep track of number of currently playing animations, if 0 removes the objectives
scoreboard players add $anim_playing _anim 1

#>Sets up the 'first keyframe', point where it starts to anim_part's current values
# Resets
data modify storage anim:runtime keyframes set from entity @s ArmorItems[2].tag.anim

# Loads current data onto first keyframe if found in keyframes data
data remove storage anim:runtime import_first_keyframe

execute if data storage anim:runtime keyframes[].value.head.x.value run data modify storage anim:runtime import_first_keyframe.head.x.value set from entity @s Pose.Head[0]
execute if data storage anim:runtime keyframes[].value.head.x.value run data modify storage anim:runtime import_first_keyframe.head.x.tick set value 1
execute if data storage anim:runtime keyframes[].value.head.y.value run data modify storage anim:runtime import_first_keyframe.head.y.value set from entity @s Pose.Head[1]
execute if data storage anim:runtime keyframes[].value.head.y.value run data modify storage anim:runtime import_first_keyframe.head.y.tick set value 1
execute if data storage anim:runtime keyframes[].value.head.z.value run data modify storage anim:runtime import_first_keyframe.head.z.value set from entity @s Pose.Head[2]
execute if data storage anim:runtime keyframes[].value.head.z.value run data modify storage anim:runtime import_first_keyframe.head.z.tick set value 1
execute if data storage anim:runtime keyframes[].value.body.x.value run data modify storage anim:runtime import_first_keyframe.body.x.value set from entity @s Pose.Body[0]
execute if data storage anim:runtime keyframes[].value.body.x.value run data modify storage anim:runtime import_first_keyframe.body.x.tick set value 1
execute if data storage anim:runtime keyframes[].value.body.y.value run data modify storage anim:runtime import_first_keyframe.body.y.value set from entity @s Pose.Body[1]
execute if data storage anim:runtime keyframes[].value.body.y.value run data modify storage anim:runtime import_first_keyframe.body.y.tick set value 1
execute if data storage anim:runtime keyframes[].value.body.z.value run data modify storage anim:runtime import_first_keyframe.body.z.value set from entity @s Pose.Body[2]
execute if data storage anim:runtime keyframes[].value.body.z.value run data modify storage anim:runtime import_first_keyframe.body.z.tick set value 1
execute if data storage anim:runtime keyframes[].value.l_arm.x.value run data modify storage anim:runtime import_first_keyframe.l_arm.x.value set from entity @s Pose.LeftArm[0]
execute if data storage anim:runtime keyframes[].value.l_arm.x.value run data modify storage anim:runtime import_first_keyframe.l_arm.x.tick set value 1
execute if data storage anim:runtime keyframes[].value.l_arm.y.value run data modify storage anim:runtime import_first_keyframe.l_arm.y.value set from entity @s Pose.LeftArm[1]
execute if data storage anim:runtime keyframes[].value.l_arm.y.value run data modify storage anim:runtime import_first_keyframe.l_arm.y.tick set value 1
execute if data storage anim:runtime keyframes[].value.l_arm.z.value run data modify storage anim:runtime import_first_keyframe.l_arm.z.value set from entity @s Pose.LeftArm[2]
execute if data storage anim:runtime keyframes[].value.l_arm.z.value run data modify storage anim:runtime import_first_keyframe.l_arm.z.tick set value 1
execute if data storage anim:runtime keyframes[].value.r_arm.x.value run data modify storage anim:runtime import_first_keyframe.r_arm.x.value set from entity @s Pose.RightArm[0]
execute if data storage anim:runtime keyframes[].value.r_arm.x.value run data modify storage anim:runtime import_first_keyframe.r_arm.x.tick set value 1
execute if data storage anim:runtime keyframes[].value.r_arm.y.value run data modify storage anim:runtime import_first_keyframe.r_arm.y.value set from entity @s Pose.RightArm[1]
execute if data storage anim:runtime keyframes[].value.r_arm.y.value run data modify storage anim:runtime import_first_keyframe.r_arm.y.tick set value 1
execute if data storage anim:runtime keyframes[].value.r_arm.z.value run data modify storage anim:runtime import_first_keyframe.r_arm.z.value set from entity @s Pose.RightArm[2]
execute if data storage anim:runtime keyframes[].value.r_arm.z.value run data modify storage anim:runtime import_first_keyframe.r_arm.z.tick set value 1
execute if data storage anim:runtime keyframes[].value.l_leg.x.value run data modify storage anim:runtime import_first_keyframe.l_leg.x.value set from entity @s Pose.LeftLeg[0]
execute if data storage anim:runtime keyframes[].value.l_leg.x.value run data modify storage anim:runtime import_first_keyframe.l_leg.x.tick set value 1
execute if data storage anim:runtime keyframes[].value.l_leg.y.value run data modify storage anim:runtime import_first_keyframe.l_leg.y.value set from entity @s Pose.LeftLeg[1]
execute if data storage anim:runtime keyframes[].value.l_leg.y.value run data modify storage anim:runtime import_first_keyframe.l_leg.y.tick set value 1
execute if data storage anim:runtime keyframes[].value.l_leg.z.value run data modify storage anim:runtime import_first_keyframe.l_leg.z.value set from entity @s Pose.LeftLeg[2]
execute if data storage anim:runtime keyframes[].value.l_leg.z.value run data modify storage anim:runtime import_first_keyframe.l_leg.z.tick set value 1
execute if data storage anim:runtime keyframes[].value.r_leg.x.value run data modify storage anim:runtime import_first_keyframe.r_leg.x.value set from entity @s Pose.RightLeg[0]
execute if data storage anim:runtime keyframes[].value.r_leg.x.value run data modify storage anim:runtime import_first_keyframe.r_leg.x.tick set value 1
execute if data storage anim:runtime keyframes[].value.r_leg.y.value run data modify storage anim:runtime import_first_keyframe.r_leg.y.value set from entity @s Pose.RightLeg[1]
execute if data storage anim:runtime keyframes[].value.r_leg.y.value run data modify storage anim:runtime import_first_keyframe.r_leg.y.tick set value 1
execute if data storage anim:runtime keyframes[].value.r_leg.z.value run data modify storage anim:runtime import_first_keyframe.r_leg.z.value set from entity @s Pose.RightLeg[2]
execute if data storage anim:runtime keyframes[].value.r_leg.z.value run data modify storage anim:runtime import_first_keyframe.r_leg.z.tick set value 1
scoreboard players reset $calc1 _anim
scoreboard players reset $calc2 _anim
scoreboard players operation $ida _anim = @s _anim_ida
execute if data storage anim:runtime keyframes[].value.pos.x.value as @e[tag=anim_main] if score @s _anim_ida = $ida _anim store result score $calc1 _anim run data get entity @s Pos[0]
execute if data storage anim:runtime keyframes[].value.pos.x.value store result score $calc2 _anim run data get entity @s Pos[0]
execute if data storage anim:runtime keyframes[].value.pos.x.value store result storage anim:runtime import_first_keyframe.pos.x.value float 0.001 run scoreboard players operation $calc1 _anim -= $calc2 _anim
execute if data storage anim:runtime keyframes[].value.pos.x.value run data modify storage anim:runtime import_first_keyframe.pos.x.tick set value 1
execute if data storage anim:runtime keyframes[].value.pos.y.value as @e[tag=anim_main] if score @s _anim_ida = $ida _anim store result score $calc1 _anim run data get entity @s Pos[1]
execute if data storage anim:runtime keyframes[].value.pos.y.value store result score $calc2 _anim run data get entity @s Pos[1]
execute if data storage anim:runtime keyframes[].value.pos.y.value store result storage anim:runtime import_first_keyframe.pos.y.value float 0.001 run scoreboard players operation $calc1 _anim -= $calc2 _anim
execute if data storage anim:runtime keyframes[].value.pos.y.value run data modify storage anim:runtime import_first_keyframe.pos.y.tick set value 1
execute if data storage anim:runtime keyframes[].value.pos.z.value as @e[tag=anim_main] if score @s _anim_ida = $ida _anim store result score $calc1 _anim run data get entity @s Pos[2]
execute if data storage anim:runtime keyframes[].value.pos.z.value store result score $calc2 _anim run data get entity @s Pos[2]
execute if data storage anim:runtime keyframes[].value.pos.z.value store result storage anim:runtime import_first_keyframe.pos.z.value float 0.001 run scoreboard players operation $calc1 _anim -= $calc2 _anim
execute if data storage anim:runtime keyframes[].value.pos.z.value run data modify storage anim:runtime import_first_keyframe.pos.z.tick set value 1
scoreboard players reset $ida _anim
execute if data storage anim:runtime keyframes[].value.rotation.x.value run data modify storage anim:runtime import_first_keyframe.rotation.x.value set from entity @s Rotation[0]
execute if data storage anim:runtime keyframes[].value.rotation.x.value run data modify storage anim:runtime import_first_keyframe.rotation.x.tick set value 1
execute if data storage anim:runtime keyframes[].value.rotation.y.value run data modify storage anim:runtime import_first_keyframe.rotation.y.value set from entity @s Rotation[1]
execute if data storage anim:runtime keyframes[].value.rotation.y.value run data modify storage anim:runtime import_first_keyframe.rotation.y.tick set value 1

# Applies data to prev_anim
data modify entity @s ArmorItems[2].tag.prev_anim set from storage anim:runtime import_first_keyframe

#>Starts loading first keyframe
function anim:zero_tick

#>Old functions; unused
# scoreboard players set @s _anim_tick 0
# scoreboard players set @s _anim_tick_left 0

# #FIX: LOAD ID OF THE ANIMATION IN _ANIM, TEMP SET TO 1
# scoreboard players set @s _anim 1

# #CALC
# scoreboard objectives add _anim_calc2 dummy
# scoreboard objectives add _anim_calc3 dummy
# scoreboard objectives add _anim_calc4 dummy
# scoreboard objectives add _anim_calc5 dummy
# scoreboard objectives add _anim_calc6 dummy
# scoreboard objectives add _anim_calc7 dummy
# scoreboard objectives add _anim_calc_type dummy
# execute store result score @s _anim_calc2 run data get entity @s ArmorItems[2].tag.anim[0].tick
# execute store result score @s _anim_tick_left run scoreboard players operation @s _anim_calc2 -= $1 _anim

# execute store result score @s _anim_calc_type run data get entity @s ArmorItems[2].tag.anim[0].extra.rotate
# # Head x
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.Head[0] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.head.x
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_hx run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_hx_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # Head y
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.Head[1] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.head.y
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_hy run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_hy_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # Head z
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.Head[2] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.head.z
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_hz run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_hz_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000

# # Body x
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.Body[0] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.body.x
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_bx run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_bx_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # Body y
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.Body[1] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.body.y
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_by run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_by_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # Body z
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.Body[2] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.body.z
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_bz run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_bz_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000

# # LeftArm x
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.LeftArm[0] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.l_arm.x
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_lax run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_lax_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # LeftArm y
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.LeftArm[1] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.l_arm.y
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_lay run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_lay_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # LeftArm z
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.LeftArm[2] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.l_arm.z
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_laz run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_laz_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000

# # RightArm x
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.RightArm[0] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.r_arm.x
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_rax run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_rax_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # RightArm y
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.RightArm[1] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.r_arm.y
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_ray run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_ray_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # RightArm z
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.RightArm[2] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.r_arm.z
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_raz run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_raz_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000

# # LeftLeg x
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.LeftLeg[0] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.l_leg.x
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_llx run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_llx_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # LeftLeg y
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.LeftLeg[1] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.l_leg.y
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_lly run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_lly_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # LeftLeg z
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.LeftLeg[2] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.l_leg.z
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_llz run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_llz_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000

# # RightLeg x
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.RightLeg[0] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.r_leg.x
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_rlx run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_rlx_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # RightLeg y
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.RightLeg[1] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.r_leg.y
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_rly run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_rly_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # RightLeg z
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# execute store result score @s _anim_calc run data get entity @s Pose.RightLeg[2] 1000
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].rotate.r_leg.z
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_rlz run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_rlz_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000

# #Setup Position
# # Pos x setup
# scoreboard players operation $_ida_lookup _anim = @s _anim_ida
# execute store result score @s _anim_calc as @e[tag=anim_main] if score @s _anim_ida = $_ida_lookup _anim run data get entity @s Pos[0] 1000
# execute store result score @s _anim_calc7 run data get entity @s Pos[0] 1000
# execute store result score @s _anim_px_value run scoreboard players operation @s _anim_calc7 -= @s _anim_calc
# # tellraw @p ["",{"score":{"name": "@s","objective": "_anim_px_value"},"color":"red"}]
# scoreboard players reset $_ida_lookup _anim
# scoreboard players reset @s _anim_calc
# scoreboard players reset @s _anim_calc7
# # Pos y setup
# scoreboard players operation $_ida_lookup _anim = @s _anim_ida
# execute store result score @s _anim_calc as @e[tag=anim_main] if score @s _anim_ida = $_ida_lookup _anim run data get entity @s Pos[1] 1000
# execute store result score @s _anim_calc7 run data get entity @s Pos[1] 1000
# execute store result score @s _anim_py_value run scoreboard players operation @s _anim_calc7 -= @s _anim_calc
# # tellraw @p ["",{"score":{"name": "@s","objective": "_anim_py_value"},"color":"red"}]
# scoreboard players reset $_ida_lookup _anim
# scoreboard players reset @s _anim_calc
# scoreboard players reset @s _anim_calc7
# # Pos z setup
# scoreboard players operation $_ida_lookup _anim = @s _anim_ida
# execute store result score @s _anim_calc as @e[tag=anim_main] if score @s _anim_ida = $_ida_lookup _anim run data get entity @s Pos[2] 1000
# execute store result score @s _anim_calc7 run data get entity @s Pos[2] 1000
# execute store result score @s _anim_pz_value run scoreboard players operation @s _anim_calc7 -= @s _anim_calc
# # tellraw @p ["",{"score":{"name": "@s","objective": "_anim_pz_value"},"color":"red"}]
# scoreboard players reset $_ida_lookup _anim
# scoreboard players reset @s _anim_calc
# scoreboard players reset @s _anim_calc7

# # Position x
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# scoreboard players operation @s _anim_calc = @s _anim_px_value
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].position.x
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_px run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_px_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # Position y
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# scoreboard players operation @s _anim_calc = @s _anim_py_value
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].position.y
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_py run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_py_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000
# # Position z
# scoreboard players reset @s _anim_calc
# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# scoreboard players operation @s _anim_calc = @s _anim_pz_value
# execute if score @s _anim_calc matches -2147483648..2147483647 run data modify entity @s ArmorItems[2].tag.anim_get set from entity @s ArmorItems[2].tag.anim[0].position.z
# execute if score @s _anim_calc matches -2147483648..2147483647 if data entity @s ArmorItems[2].tag.anim_get unless score @s _anim_calc_type matches 4 run function anim:compiler
# execute store result score @s _anim_pz run data get entity @s ArmorItems[2].tag.anim_result.add 1000
# execute store result score @s _anim_pz_ease run data get entity @s ArmorItems[2].tag.anim_result.ease_add 1000

# data remove entity @s ArmorItems[2].tag.anim_get
# data remove entity @s ArmorItems[2].tag.anim_result
# #Reset
# scoreboard objectives remove _anim_calc2
# scoreboard objectives remove _anim_calc3
# scoreboard objectives remove _anim_calc4
# scoreboard objectives remove _anim_calc5
# scoreboard objectives remove _anim_calc6
# scoreboard objectives remove _anim_calc7
# scoreboard objectives remove _anim_calc_type
