stopsound @s record
playsound minecraft:custom.core1 record @s
scoreboard players set @s playingMusic 185
execute unless entity @s[tag=coreMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add coreMusic