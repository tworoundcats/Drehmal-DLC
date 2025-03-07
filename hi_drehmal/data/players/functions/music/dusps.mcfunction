stopsound @s record
playsound minecraft:custom.dusps record @s
scoreboard players set @s playingMusic 181
execute unless entity @s[tag=duspsMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add duspsMusic