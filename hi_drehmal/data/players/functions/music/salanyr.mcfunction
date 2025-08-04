stopsound @s record
playsound minecraft:custom.salanyr record @s
scoreboard players set @s playingMusic 107
execute unless entity @s[tag=salanyrMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add salanyrMusic