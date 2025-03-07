stopsound @s record
playsound minecraft:custom.ultvahovad record @s
scoreboard players set @s playingMusic 10
execute unless entity @s[tag=ultvaMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add ultvaMusic