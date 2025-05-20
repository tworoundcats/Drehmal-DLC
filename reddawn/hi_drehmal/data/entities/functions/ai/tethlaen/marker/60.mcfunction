scoreboard players set #pbias? temp 1
summon marker ~ ~ ~ {Tags:["special","teth_gclear","60","chonky","0"],Rotation:[0.0f,-90.0f]}
execute as @e[type=marker,tag=special] run function entities:ai/tethlaen/teth_gclear
scoreboard players set #loop temp 100
summon marker ~ ~ ~ {Tags:["special","unloaded","teth_target"]}
execute as @e[type=marker,tag=special] at @s run function entities:ai/tethlaen/marker_loop

scoreboard players set #pbias? temp 1
summon marker ~ ~ ~ {Tags:["special","teth_gclear","60","chonky","1"],Rotation:[0.0f,-90.0f]}
execute as @e[type=marker,tag=special] run function entities:ai/tethlaen/teth_gclear
scoreboard players set #loop temp 100
summon marker ~ ~ ~ {Tags:["special","unloaded","teth_target"]}
execute as @e[type=marker,tag=special] at @s run function entities:ai/tethlaen/marker_loop

scoreboard players set #pbias? temp 1
summon marker ~ ~ ~ {Tags:["special","teth_gclear","60","chonky","2"],Rotation:[0.0f,-90.0f]}
execute as @e[type=marker,tag=special] run function entities:ai/tethlaen/teth_gclear
scoreboard players set #loop temp 100
summon marker ~ ~ ~ {Tags:["special","unloaded","teth_target"]}
execute as @e[type=marker,tag=special] at @s run function entities:ai/tethlaen/marker_loop

scoreboard players set #pbias? temp 1
summon marker ~ ~ ~ {Tags:["special","teth_gclear","60","chonky","3"],Rotation:[0.0f,-90.0f]}
execute as @e[type=marker,tag=special] run function entities:ai/tethlaen/teth_gclear
scoreboard players set #loop temp 100
summon marker ~ ~ ~ {Tags:["special","unloaded","teth_target"]}
execute as @e[type=marker,tag=special] at @s run function entities:ai/tethlaen/marker_loop

tag @s add 60hp