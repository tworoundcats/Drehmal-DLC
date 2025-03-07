stopsound @s record
playsound minecraft:custom.tethlaen record @s
scoreboard players set @s playingMusic 245
execute unless entity @s[tag=tethlaenMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add tethlaenMusic