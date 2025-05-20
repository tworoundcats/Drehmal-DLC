stopsound @s record
playsound minecraft:custom.athrah record @s
scoreboard players set @s playingMusic 199
execute unless entity @s[tag=athrahMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add athrahMusic