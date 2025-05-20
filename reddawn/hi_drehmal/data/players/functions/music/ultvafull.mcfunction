stopsound @s record
playsound minecraft:custom.ultvahovadfull record @s
scoreboard players set @s playingMusic 141
execute unless entity @s[tag=ultvaMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add ultvaMusic