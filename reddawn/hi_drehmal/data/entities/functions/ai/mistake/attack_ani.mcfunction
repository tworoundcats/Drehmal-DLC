scoreboard players remove @s ai_ani 1
execute if score @s ai_state matches 0 run function entities:ai/mistake/minion_ani
execute if score @s ai_state matches 1 run function entities:ai/mistake/laser_ani
execute if score @s ai_state matches 2 run function entities:ai/mistake/tele_ani
execute if score @s ai_ani matches ..0 run function entities:ai/mistake/attack_end