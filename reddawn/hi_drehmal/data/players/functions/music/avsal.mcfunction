stopsound @s record
playsound minecraft:custom.avsal record @s
scoreboard players set @s playingMusic 245
execute unless entity @s[tag=avsalMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add avsalMusic