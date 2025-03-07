stopsound @s record
playsound minecraft:custom.yav_outside record @s
scoreboard players set @s playingMusic 192
execute unless entity @s[tag=yavExteriorMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add yavExteriorMusic