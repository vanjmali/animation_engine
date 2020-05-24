tellraw @p[tag=anim_user] ["",{"text":"Rotate","underlined":true,"color":"gray","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/tab/rotate"}},{"text":" "},{"text":"Position","color":"gray","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/tab/position"}},{"text":" "},{"text":"Extra","color":"gray","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/tab/extra"}},{"text":"\n "},{"text":"Head","color":"red","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/tab/rotate_1"}},{"text":" "},{"text":"Body","underlined":true,"color":"blue","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/tab/rotate_2"}},{"text":" "},{"text":"Right Arm","color":"dark_purple","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/tab/rotate_3"}},{"text":" "},{"text":"Left Arm","color":"light_purple","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/tab/rotate_4"}},{"text":" "},{"text":"Right Leg","color":"dark_green","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/tab/rotate_5"}},{"text":" "},{"text":"Left Leg","color":"green","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/tab/rotate_6"}},{"text":"\n\n"},{"text":"x","color":"red"},{"text":" "},{"text":"[-4]","color":"#ffb900","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/remove_x3"}},{"text":" "},{"text":"[-1]","color":"#ffc72e","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/remove_x2"}},{"text":" "},{"text":"[-0.25]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/remove_x1"}},{"text":" "},{"nbt":"current_keyframe.rotate.body.x","storage":"anim:editor","clickEvent":{"action":"suggest_command","value":"/data modify storage anim:editor current_keyframe.rotate.body.x set value "}},{"text":" "},{"text":"[+0.25]","color":"green","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/add_x1"}},{"text":" "},{"text":"[+1]","color":"#45d945","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/add_x2"}},{"text":" "},{"text":"[+4]","color":"#3fbf3f","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/add_x3"}},{"text":" "},{"text":"[X]","color":"red","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/reset_x"},"hoverEvent":{"action":"show_text","value":["",{"text":"Reset the value","color":"red"}]}},{"text":"\n\ny","color":"green"},{"text":" "},{"text":"[-4]","color":"#ffb900","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/remove_y3"}},{"text":" "},{"text":"[-1]","color":"#ffc72e","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/remove_y2"}},{"text":" "},{"text":"[-0.25]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/remove_y1"}},{"text":" "},{"nbt":"current_keyframe.rotate.body.y","storage":"anim:editor","clickEvent":{"action":"suggest_command","value":"/data modify storage anim:editor current_keyframe.rotate.body.y set value "}},{"text":" "},{"text":"[+0.25]","color":"green","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/add_y1"}},{"text":" "},{"text":"[+1]","color":"#45d945","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/add_y2"}},{"text":" "},{"text":"[+4]","color":"#3fbf3f","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/add_y3"}},{"text":" "},{"text":"[X]","color":"red","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/reset_y"},"hoverEvent":{"action":"show_text","value":["",{"text":"Reset the value","color":"red"}]}},{"text":"\n\nz","color":"blue"},{"text":" "},{"text":"[-4]","color":"#ffb900","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/remove_z3"}},{"text":" "},{"text":"[-1]","color":"#ffc72e","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/remove_z2"}},{"text":" "},{"text":"[-0.25]","color":"yellow","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/remove_z1"}},{"text":" "},{"nbt":"current_keyframe.rotate.body.z","storage":"anim:editor","clickEvent":{"action":"suggest_command","value":"/data modify storage anim:editor current_keyframe.rotate.body.z set value "}},{"text":" "},{"text":"[+0.25]","color":"green","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/add_z1"}},{"text":" "},{"text":"[+1]","color":"#45d945","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/add_z2"}},{"text":" "},{"text":"[+4]","color":"#3fbf3f","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/add_z3"}},{"text":" "},{"text":"[X]","color":"red","clickEvent":{"action":"run_command","value":"/function anim:gui/editor/run/text/rotate/body/reset_z"},"hoverEvent":{"action":"show_text","value":["",{"text":"Reset the value","color":"red"}]}}]
scoreboard players set $_tab _anim 2
