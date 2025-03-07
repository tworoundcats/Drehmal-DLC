stopsound @s record
playsound minecraft:custom.tribute record @s
scoreboard players set @s playingMusic 188
execute unless entity @s[tag=tributeMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add tributeMusic
scoreboard players set @s prevLambient 1