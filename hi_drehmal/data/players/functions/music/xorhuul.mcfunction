stopsound @s record
playsound minecraft:custom.xorhuul record @s
scoreboard players set @s playingMusic 117
execute unless entity @s[tag=xorhuulMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add xorhuulMusic
