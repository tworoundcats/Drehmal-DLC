scoreboard players set @s ai_ani 50
scoreboard players set @s ai_state 0
data modify storage drehmal:entities tempPos set from entity @s Pos
data modify storage drehmal:entities tempPos2 set from storage drehmal:entities tempPos

summon marker ~ ~ ~ {Tags:["special","drunk_minion"]}
summon marker ~ ~ ~ {Tags:["special","drunk_minion"]}
summon marker ~ ~ ~ {Tags:["special","drunk_minion"]}
summon marker ~ ~ ~ {Tags:["special","drunk_minion"]}
summon marker ~ ~ ~ {Tags:["special","drunk_minion"]}
scoreboard players set #sprddist temp 800
scoreboard players set #sprddist2 temp 400
execute as @e[type=marker,tag=special] run function entities:ai/mistake/minionstats
playsound minecraft:dcustom.block.beacon.deactivate hostile @a
scoreboard players set #attack? temp 1
attribute @s minecraft:generic.movement_speed modifier add 99-13-25-19-34030 "slowed" -0.8 multiply