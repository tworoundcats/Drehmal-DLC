stopsound @s record
playsound minecraft:custom.ultvahovadloop record @s
scoreboard players set @s playingMusic 119
execute unless entity @s[tag=ultvaMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add ultvaMusic