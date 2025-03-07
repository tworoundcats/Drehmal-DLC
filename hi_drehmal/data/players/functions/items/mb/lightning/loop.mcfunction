tag @e[type=marker,tag=mb.light] add mb.light.old

summon marker ~ ~ ~ {Tags:["special","mb.light"]}
execute as @e[type=marker,tag=special] run function players:items/mb/lightning/lcg_move

execute unless score #light_loop temp matches 60 as @e[type=marker,tag=mb.light,tag=mb.light.old] at @s facing entity @e[type=marker,tag=mb.light,tag=!mb.light.old,limit=1] feet run function players:items/mb/lightning/raycast
kill @e[type=marker,tag=mb.light.old]

scoreboard players remove #light_loop temp 1

execute if score #light_loop temp matches 1.. if block ^ ^ ^0.4 #core:empty if block ^ ^ ^0.8 #core:empty if block ^ ^ ^1.2 #core:empty positioned ^ ^ ^1.3333 run function players:items/mb/lightning/loop
execute unless score #light_loop temp matches 1.. run kill @e[type=marker,tag=mb.light]