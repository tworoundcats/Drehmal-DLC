stopsound @s record
playsound minecraft:custom.tharxax record @s
scoreboard players set @s playingMusic 220
execute unless entity @s[tag=tharxaxMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add tharxaxMusic