#>Selects the animation
scoreboard players operation $_prev_sel_anim _anim = $selected_animation _anim
scoreboard players operation $selected_animation _anim = $main_page _anim
scoreboard players remove $selected_animation _anim 1
scoreboard players operation $selected_animation _anim *= $7 _anim
scoreboard players add $selected_animation _anim 4
execute if score $_prev_sel_anim _anim = $selected_animation _anim run scoreboard players reset $selected_animation _anim
scoreboard players reset $_prev_sel_anim _anim
function anim_edit:gui/main/load