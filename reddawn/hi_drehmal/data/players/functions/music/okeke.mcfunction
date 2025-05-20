stopsound @s record
playsound minecraft:custom.okeke record @s
scoreboard players set @s playingMusic 135
execute unless entity @s[tag=okekeMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add okekeMusic