#scoreboard players remove #estone_loop temp 1
#execute if score #estone_loop temp matches 1.. run function players:items/estone/eat
kill @s
setblock ~ ~ ~ air
execute if block ~ ~1 ~ end_stone run summon marker ~ ~1 ~ {Tags:["estone_eater"]}
execute if block ~ ~-1 ~ end_stone run summon marker ~ ~-1 ~ {Tags:["estone_eater"]}
execute if block ~1 ~ ~ end_stone run summon marker ~1 ~ ~ {Tags:["estone_eater"]}
execute if block ~-1 ~ ~ end_stone run summon marker ~-1 ~ ~ {Tags:["estone_eater"]}
execute if block ~ ~ ~1 end_stone run summon marker ~ ~ ~1 {Tags:["estone_eater"]}
execute if block ~ ~ ~-1 end_stone run summon marker ~ ~ ~-1 {Tags:["estone_eater"]}
execute if block ~ ~1 ~ end_stone run setblock ~ ~1 ~ air
execute if block ~ ~-1 ~ end_stone run setblock ~ ~-1 ~ air
execute if block ~1 ~ ~ end_stone run setblock ~1 ~ ~ air
execute if block ~-1 ~ ~ end_stone run setblock ~-1 ~ ~ air
execute if block ~ ~ ~1 end_stone run setblock ~ ~ ~1 air
execute if block ~ ~ ~-1 end_stone run setblock ~ ~ ~-1 air