stopsound @s record
playsound minecraft:custom.ebonrun record @s
scoreboard players set @s playingMusic 186
execute unless entity @s[tag=ebonrunMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add ebonrunMusic