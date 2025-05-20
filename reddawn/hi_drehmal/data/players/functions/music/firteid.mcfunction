stopsound @s record
playsound minecraft:custom.firteid record @s
scoreboard players set @s playingMusic 237
execute unless entity @s[tag=firteidMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add firteidMusic