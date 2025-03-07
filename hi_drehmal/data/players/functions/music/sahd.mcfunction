stopsound @s record
playsound minecraft:custom.sahd record @s
scoreboard players set @s playingMusic 221
execute unless entity @s[tag=sahdMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add sahdMusic