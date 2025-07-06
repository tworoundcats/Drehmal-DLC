stopsound @s record
playsound minecraft:custom.furtherance record @s
scoreboard players set @s playingMusic 106
execute unless entity @s[tag=furtheranceMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add furtheranceMusic