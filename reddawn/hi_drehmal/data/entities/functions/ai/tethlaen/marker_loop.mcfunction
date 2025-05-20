tag @s remove special
scoreboard players reset #done? temp
scoreboard players operation @s ai_state = #teth_beam_id int
spreadplayers 0 0 0 120 false @s
execute at @s run function entities:ai/tethlaen/marker_loop2
scoreboard players reset #pbias? temp