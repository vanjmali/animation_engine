data modify storage anim:runtime got_compile_data set from storage anim:runtime compile_data[{id:"r_arm.z"}]
data remove storage anim:runtime compile_import_calc
function anim:compiler/calculate_check
data modify storage anim:runtime compile_import.value.r_arm.z set from storage anim:runtime compile_import_calc
# tellraw @p ["X: ",{"nbt":"compile_import","storage":"anim:runtime","color":"dark_purple"}]
data modify storage anim:runtime compile_data[{id:"r_arm.z"}] set from storage anim:runtime got_compile_data 