stopsound @s record
playsound minecraft:custom.run2 record @s
scoreboard players set @s playingMusic 389
execute unless entity @s[tag=mbMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add mbMusic