data modify storage anim:runtime last_key_data_import.last_key_data.value set from storage anim:runtime got_keyframe.value.body.y.value
data modify storage anim:runtime last_key_data_import.last_key_data.tick set from storage anim:runtime got_keyframe.tick
data modify storage anim:runtime last_key_data_import.id set value "body.y"
data remove storage anim:runtime compile_data[{id:"body.y"}]
# tellraw @p [":: ",{"nbt":"got_keyframe","storage": "anim:runtime","color":"red"}]
data modify storage anim:runtime compile_data append from storage anim:runtime last_key_data_import
data modify storage anim:runtime search_data append value {id:"body.y"}
# tellraw @p [":: ",{"nbt":"compile_data","storage": "anim:runtime","color":"dark_red"}]
# say RUN