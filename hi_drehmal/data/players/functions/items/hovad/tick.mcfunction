scoreboard players remove @s hovad_timer 1

execute unless entity @s[tag=hovad.override] run function players:items/hovad/status_effect

execute if score @s hovad_timer matches ..0 run function players:items/hovad/end