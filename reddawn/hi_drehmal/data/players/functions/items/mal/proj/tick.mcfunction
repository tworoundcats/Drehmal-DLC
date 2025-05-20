function players:items/mal/proj/move
scoreboard players remove @s timer 1
execute if score @s timer matches ..0 run function players:items/mal/proj/remove

execute at @s if entity @s[y=-2,dy=-1000] run function players:items/mal/in_void

execute store result entity @s Air short 1 run time query gametime
data remove entity @s Fire