stopsound @s record
playsound minecraft:custom.mohta record @s
scoreboard players set @s playingMusic 271
execute unless entity @s[tag=mohtaMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add mohtaMusic