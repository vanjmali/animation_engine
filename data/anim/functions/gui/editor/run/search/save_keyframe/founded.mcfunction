execute if data storage anim:editor current_keyframe.rotate.head.x run data modify storage anim:editor search[0].rotate.head.x set from storage anim:editor current_keyframe.rotate.head.x
execute if data storage anim:editor current_keyframe.rotate.head.y run data modify storage anim:editor search[0].rotate.head.y set from storage anim:editor current_keyframe.rotate.head.y
execute if data storage anim:editor current_keyframe.rotate.head.z run data modify storage anim:editor search[0].rotate.head.z set from storage anim:editor current_keyframe.rotate.head.z
scoreboard players set $_search_found _anim 1
title @a title "tfaa"