tellraw @p[tag=anim_user] {"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\nSettings\n","underlined":true}
execute unless score $sett_link _anim matches 1..5 run tellraw @p[tag=anim_user] ["",{"text":"Link: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Position of the editor's appearance\n","color":"gray"},{"text":"Default: Follow","color":"dark_gray"}]}},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to his current position","color":"gray"}]}},{"text":" "},{"text":"[North]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/north"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to north position of you","color":"gray"}]}},{"text":" "},{"text":"[East]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/east"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[South]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/south"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to south position of you","color":"gray"}]}},{"text":" "},{"text":"[West]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/west"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[Follow]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/follow"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Follows you if you are outside of \n5-block radius from the editor","color":"gray"}]}}]
execute if score $sett_link _anim matches 1 run tellraw @p[tag=anim_user] ["",{"text":"Link: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Position of the editor's appearance\n","color":"gray"},{"text":"Default: Follow","color":"dark_gray"}]}},{"text":"[OFF]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to his current position","color":"gray"}]}},{"text":" "},{"text":"[North]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/north"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to north position of you","color":"gray"}]}},{"text":" "},{"text":"[East]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/east"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[South]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/south"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to south position of you","color":"gray"}]}},{"text":" "},{"text":"[West]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/west"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[Follow]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/follow"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Follows you if you are outside of \n5-block radius from the editor","color":"gray"}]}}]
execute if score $sett_link _anim matches 2 run tellraw @p[tag=anim_user] ["",{"text":"Link: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Position of the editor's appearance\n","color":"gray"},{"text":"Default: Follow","color":"dark_gray"}]}},{"text":"[OFF]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to his current position","color":"gray"}]}},{"text":" "},{"text":"[North]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/north"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to north position of you","color":"gray"}]}},{"text":" "},{"text":"[East]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/east"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[South]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/south"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to south position of you","color":"gray"}]}},{"text":" "},{"text":"[West]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/west"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[Follow]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/follow"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Follows you if you are outside of \n5-block radius from the editor","color":"gray"}]}}]
execute if score $sett_link _anim matches 3 run tellraw @p[tag=anim_user] ["",{"text":"Link: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Position of the editor's appearance\n","color":"gray"},{"text":"Default: Follow","color":"dark_gray"}]}},{"text":"[OFF]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to his current position","color":"gray"}]}},{"text":" "},{"text":"[North]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/north"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to north position of you","color":"gray"}]}},{"text":" "},{"text":"[East]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/east"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[South]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/south"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to south position of you","color":"gray"}]}},{"text":" "},{"text":"[West]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/west"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[Follow]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/follow"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Follows you if you are outside of \n5-block radius from the editor","color":"gray"}]}}]
execute if score $sett_link _anim matches 4 run tellraw @p[tag=anim_user] ["",{"text":"Link: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Position of the editor's appearance\n","color":"gray"},{"text":"Default: Follow","color":"dark_gray"}]}},{"text":"[OFF]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to his current position","color":"gray"}]}},{"text":" "},{"text":"[North]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/north"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to north position of you","color":"gray"}]}},{"text":" "},{"text":"[East]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/east"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[South]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/south"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to south position of you","color":"gray"}]}},{"text":" "},{"text":"[West]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/west"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[Follow]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/follow"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Follows you if you are outside of \n5-block radius from the editor","color":"gray"}]}}]
execute if score $sett_link _anim matches 5 run tellraw @p[tag=anim_user] ["",{"text":"Link: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Position of the editor's appearance\n","color":"gray"},{"text":"Default: Follow","color":"dark_gray"}]}},{"text":"[OFF]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to his current position","color":"gray"}]}},{"text":" "},{"text":"[North]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/north"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to north position of you","color":"gray"}]}},{"text":" "},{"text":"[East]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/east"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[South]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/south"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to south position of you","color":"gray"}]}},{"text":" "},{"text":"[West]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/west"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Locks the editor to east position of you","color":"gray"}]}},{"text":" "},{"text":"[Follow]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/link/follow"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Follows you if you are outside of \n5-block radius from the editor","color":"gray"}]}}]
execute unless score $sett_look _anim matches 1 run tellraw @p[tag=anim_user] ["",{"text":"Look at player: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set if the editor should always look towards you\n","color":"gray"},{"text":"Default: ON","color":"dark_gray"}]}},{"text":"[ON]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/look/on"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The editor will always face towards you","color":"gray"}]}},{"text":" "},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/look/off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The editor will stay looking 1 direction","color":"gray"}]}}]
execute if score $sett_look _anim matches 1 run tellraw @p[tag=anim_user] ["",{"text":"Look at player: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set if the editor should always look towards you\n","color":"gray"},{"text":"Default: ON","color":"dark_gray"}]}},{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/look/on"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The editor will always face towards you","color":"gray"}]}},{"text":" "},{"text":"[OFF]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/look/off"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The editor will stay looking 1 direction","color":"gray"}]}}]
tellraw @p[tag=anim_user] {"text":""}
execute unless score $sett_bckp _anim matches 1 run tellraw @p[tag=anim_user] ["",{"text":"Make a backup before compiling: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Creates a backup of keyframes before compiling it in case it didn't work properly\nSaved in nbt ","color":"gray"},{"text":"anim:editor backup","color":"yellow"},{"text":"\nDefault: ON","color":"dark_gray"}]}},{"text":"[OFF]","color":"red","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/backup"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Toggles the backup setting","color":"gray"}]}}]
execute if score $sett_bckp _anim matches 1 run tellraw @p[tag=anim_user] ["",{"text":"Make a backup before compiling: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Creates a backup of keyframes before compiling it in case it didn't work properly\nSaved in nbt ","color":"gray"},{"text":"anim:editor backup","color":"yellow"},{"text":"\nDefault: ON","color":"dark_gray"}]}},{"text":"[ON]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/backup"},"hoverEvent":{"action":"show_text","contents":["",{"text":"Toggles the backup setting","color":"gray"}]}}]
tellraw @p[tag=anim_user] {"text":""}
execute if score $sett_compile _anim matches 1 run tellraw @p[tag=anim_user] ["",{"text":"Number of keyframes compiling per tick: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how many keyframes per tick (1/20 of a second) to compile when compiling","color":"gray"},{"text":"\nDefault: 10","color":"dark_gray"}]}},{"text":"<","color":"dark_gray"},{"text":" "},{"score":{"objective":"_anim","name":"$sett_compile"},"color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Does it slow, resource free with no lag","color":"gray"}]}},{"text":" "},{"text":">","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/compile/add"}}]
execute if score $sett_compile _anim matches 2..10 run tellraw @p[tag=anim_user] ["",{"text":"Number of keyframes compiling per tick: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how many keyframes per tick (1/20 of a second) to compile when compiling","color":"gray"},{"text":"\nDefault: 10","color":"dark_gray"}]}},{"text":"<","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/compile/remove"}},{"text":" "},{"score":{"objective":"_anim","name":"$sett_compile"},"color":"green","hoverEvent":{"action":"show_text","contents":["",{"text":"Does it slow, resource free with no lag","color":"gray"}]}},{"text":" "},{"text":">","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/compile/add"}}]
execute if score $sett_compile _anim matches 11..20 run tellraw @p[tag=anim_user] ["",{"text":"Number of keyframes compiling per tick: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how many keyframes per tick (1/20 of a second) to compile when compiling","color":"gray"},{"text":"\nDefault: 10","color":"dark_gray"}]}},{"text":"<","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/compile/remove"}},{"text":" "},{"score":{"objective":"_anim","name":"$sett_compile"},"color":"gold","hoverEvent":{"action":"show_text","contents":["",{"text":"Medium speed, resource free with possible lag","color":"gray"}]}},{"text":" "},{"text":">","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/compile/add"}}]
execute if score $sett_compile _anim matches 21..29 run tellraw @p[tag=anim_user] ["",{"text":"Number of keyframes compiling per tick: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how many keyframes per tick (1/20 of a second) to compile when compiling","color":"gray"},{"text":"\nDefault: 10","color":"dark_gray"}]}},{"text":"<","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/compile/remove"}},{"text":" "},{"score":{"objective":"_anim","name":"$sett_compile"},"color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Does it fast with more possible lag","color":"gray"}]}},{"text":" "},{"text":">","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/compile/add"}}]
execute if score $sett_compile _anim matches 30 run tellraw @p[tag=anim_user] ["",{"text":"Number of keyframes compiling per tick: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how many keyframes per tick (1/20 of a second) to compile when compiling","color":"gray"},{"text":"\nDefault: 10","color":"dark_gray"}]}},{"text":"<","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/compile/remove"}},{"text":" "},{"score":{"objective":"_anim","name":"$sett_compile"},"color":"red","hoverEvent":{"action":"show_text","contents":["",{"text":"Does it the fastest, but it lags a lot, not recommended for servers","color":"gray"}]}},{"text":" "},{"text":">","color":"dark_gray"}]
tellraw @p[tag=anim_user] {"text":"\nDefault Settings\n","underlined":true}
execute if score $sett_def_rotate _anim matches 1 run tellraw @p[tag=anim_user] ["",{"text":"Rotate Calculate: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how would rotation to this keyframe be animated","color":"gray"}]}},{"text":"[Linear]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/linear"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is constant\n","color":"gray"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n","color":"dark_gray"},{"text":"▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉\n","color":"dark_gray"},{"text":"▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉\n","color":"dark_gray"},{"text":"▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Ease In]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/ease_in"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is increasing\n","color":"gray"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n▉▉▉","color":"dark_gray"},{"text":"▉▉","color":"green"},{"text":"▉▉\n","color":"dark_gray"},{"text":"▉▉▉","color":"green"},{"text":"▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Ease Out]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/ease_out"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is decreasing\n","color":"gray"},{"text":"▉▉▉▉","color":"dark_gray"},{"text":"▉▉▉\n","color":"green"},{"text":"▉▉","color":"dark_gray"},{"text":"▉▉","color":"green"},{"text":"▉▉▉\n▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Instant]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/instant"},"hoverEvent":{"action":"show_text","contents":["",{"text":"No animation, instantly sets to keyframe's value when it reaches it","color":"gray"}]}}]
execute if score $sett_def_rotate _anim matches 2 run tellraw @p[tag=anim_user] ["",{"text":"Rotate Calculate: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how would rotation to this keyframe be animated","color":"gray"}]}},{"text":"[Linear]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/linear"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is constant\n","color":"gray"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n","color":"dark_gray"},{"text":"▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉\n","color":"dark_gray"},{"text":"▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉\n","color":"dark_gray"},{"text":"▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Ease In]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/ease_in"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is increasing\n","color":"gray"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n▉▉▉","color":"dark_gray"},{"text":"▉▉","color":"green"},{"text":"▉▉\n","color":"dark_gray"},{"text":"▉▉▉","color":"green"},{"text":"▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Ease Out]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/ease_out"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is decreasing\n","color":"gray"},{"text":"▉▉▉▉","color":"dark_gray"},{"text":"▉▉▉\n","color":"green"},{"text":"▉▉","color":"dark_gray"},{"text":"▉▉","color":"green"},{"text":"▉▉▉\n▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Instant]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/instant"},"hoverEvent":{"action":"show_text","contents":["",{"text":"No animation, instantly sets to keyframe's value when it reaches it","color":"gray"}]}}]
execute if score $sett_def_rotate _anim matches 3 run tellraw @p[tag=anim_user] ["",{"text":"Rotate Calculate: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how would rotation to this keyframe be animated","color":"gray"}]}},{"text":"[Linear]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/linear"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is constant\n","color":"gray"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n","color":"dark_gray"},{"text":"▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉\n","color":"dark_gray"},{"text":"▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉\n","color":"dark_gray"},{"text":"▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Ease In]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/ease_in"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is increasing\n","color":"gray"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n▉▉▉","color":"dark_gray"},{"text":"▉▉","color":"green"},{"text":"▉▉\n","color":"dark_gray"},{"text":"▉▉▉","color":"green"},{"text":"▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Ease Out]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/ease_out"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is decreasing\n","color":"gray"},{"text":"▉▉▉▉","color":"dark_gray"},{"text":"▉▉▉\n","color":"green"},{"text":"▉▉","color":"dark_gray"},{"text":"▉▉","color":"green"},{"text":"▉▉▉\n▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Instant]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/instant"},"hoverEvent":{"action":"show_text","contents":["",{"text":"No animation, instantly sets to keyframe's value when it reaches it","color":"gray"}]}}]
execute if score $sett_def_rotate _anim matches 4 run tellraw @p[tag=anim_user] ["",{"text":"Rotate Calculate: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how would rotation to this keyframe be animated","color":"gray"}]}},{"text":"[Linear]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/linear"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is constant\n","color":"gray"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n","color":"dark_gray"},{"text":"▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉\n","color":"dark_gray"},{"text":"▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉\n","color":"dark_gray"},{"text":"▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Ease In]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/ease_in"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is increasing\n","color":"gray"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"},{"text":"▉\n","color":"green"},{"text":"▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n▉▉▉▉▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉\n▉▉▉","color":"dark_gray"},{"text":"▉▉","color":"green"},{"text":"▉▉\n","color":"dark_gray"},{"text":"▉▉▉","color":"green"},{"text":"▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Ease Out]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/ease_out"},"hoverEvent":{"action":"show_text","contents":["",{"text":"The speed is decreasing\n","color":"gray"},{"text":"▉▉▉▉","color":"dark_gray"},{"text":"▉▉▉\n","color":"green"},{"text":"▉▉","color":"dark_gray"},{"text":"▉▉","color":"green"},{"text":"▉▉▉\n▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n▉","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉\n","color":"dark_gray"},{"text":"▉","color":"green"},{"text":"▉▉▉▉▉▉","color":"dark_gray"}]}},{"text":" "},{"text":"[Instant]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/rotate/instant"},"hoverEvent":{"action":"show_text","contents":["",{"text":"No animation, instantly sets to keyframe's value when it reaches it","color":"gray"}]}}]
tellraw @p[tag=anim_user] {"text":""}
execute if score $sett_def_move _anim matches 1 run tellraw @p[tag=anim_user] ["",{"text":"Move method: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how would be animated to move the armor stand from one position to another","color":"gray"}]}},{"text":"[Teleport]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/move/tp"},"hoverEvent":{"action":"show_text","contents":["",{"text":"More accurate","color":"green"},{"text":", ","color":"gray"},{"text":"less smooth","color":"red"},{"text":"\nUses teleport functionality (/tp)","color":"gray"}]}},{"text":" "},{"text":"[Motion]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/move/motion"},"hoverEvent":{"action":"show_text","contents":["",{"text":"More smooth","color":"green"},{"text":", ","color":"gray"},{"text":"less accurate","color":"red"},{"text":"\nUses NBT {","color":"gray"},{"text":"Motion","color":"yellow"},{"text":"} to move the armor stand\n","color":"gray"},{"text":"Warning: ","bold":true,"color":"red"},{"text":"It does not work if the armor stand has ","color":"red"},{"text":"NoGravity","color":"yellow"},{"text":", ","color":"red"},{"text":"NoAI","color":"yellow"},{"text":", or ","color":"red"},{"text":"Marker","color":"yellow"},{"text":" set to 1 or having ","color":"red"},{"text":"Motion","color":"yellow"},{"text":" already set will affect the way it moves.\n","color":"red"},{"text":"At end of the movement, it will teleport the armor stand to proper position if it failed to move correctly","color":"gray"}]}}]
execute if score $sett_def_move _anim matches 2 run tellraw @p[tag=anim_user] ["",{"text":"Move method: ","color":"aqua","hoverEvent":{"action":"show_text","contents":["",{"text":"Set how would be animated to move the armor stand from one position to another","color":"gray"}]}},{"text":"[Teleport]","color":"gray","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/move/tp"},"hoverEvent":{"action":"show_text","contents":["",{"text":"More accurate","color":"green"},{"text":", ","color":"gray"},{"text":"less smooth","color":"red"},{"text":"\nUses teleport functionality (/tp)","color":"gray"}]}},{"text":" "},{"text":"[Motion]","color":"green","clickEvent":{"action":"run_command","value":"/function anim_edit:gui/settings/run/default/move/motion"},"hoverEvent":{"action":"show_text","contents":["",{"text":"More smooth","color":"green"},{"text":", ","color":"gray"},{"text":"less accurate","color":"red"},{"text":"\nUses NBT {","color":"gray"},{"text":"Motion","color":"yellow"},{"text":"} to move the armor stand\n","color":"gray"},{"text":"Warning: ","bold":true,"color":"red"},{"text":"It does not work if the armor stand has ","color":"red"},{"text":"NoGravity","color":"yellow"},{"text":", ","color":"red"},{"text":"NoAI","color":"yellow"},{"text":", or ","color":"red"},{"text":"Marker","color":"yellow"},{"text":" set to 1 or having ","color":"red"},{"text":"Motion","color":"yellow"},{"text":" already set will affect the way it moves.\n","color":"red"},{"text":"At end of the movement, it will teleport the armor stand to proper position if it failed to move correctly","color":"gray"}]}}]
tellraw @p[tag=anim_user] {"text":""}