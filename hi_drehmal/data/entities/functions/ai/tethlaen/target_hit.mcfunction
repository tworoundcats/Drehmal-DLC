execute if entity @s[tag=chonky] run function entities:ai/tethlaen/marker/spawn
execute if entity @s[tag=chonky] run function entities:ai/tethlaen/marker/large_part
execute unless entity @s[tag=chonky] run function entities:ai/tethlaen/marker/small_part

kill @s
kill @e[type=marker,tag=temp_target]
scoreboard players set #done? temp 1