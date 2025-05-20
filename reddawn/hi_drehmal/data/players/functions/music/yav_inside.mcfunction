stopsound @s record
playsound minecraft:custom.yav_inside record @s
scoreboard players set @s playingMusic 193
execute unless entity @s[tag=yavInteriorMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add yavInteriorMusic