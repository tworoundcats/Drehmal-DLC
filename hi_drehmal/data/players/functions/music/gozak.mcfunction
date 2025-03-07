stopsound @s record
playsound minecraft:custom.gozak record @s
scoreboard players set @s playingMusic 212
execute unless entity @s[tag=gozakMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add gozakMusic