tellraw @s {"text":"There is nothing left for you here...","italic":true,"color":"gray"}
#scoreboard players operation #secs temp = #ossein_respawn timer
#scoreboard players add #secs temp 19
#scoreboard players operation #secs temp /= #20 const
#title @s title " "
#title @s subtitle {"score":{"name":"#secs","objective":"temp"},"color":"dark_gray"}