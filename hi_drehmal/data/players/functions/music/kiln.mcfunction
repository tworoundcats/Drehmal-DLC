stopsound @s record
playsound minecraft:custom.kiln record @s
scoreboard players set @s playingMusic 248
execute unless entity @s[tag=kilnMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add kilnMusic