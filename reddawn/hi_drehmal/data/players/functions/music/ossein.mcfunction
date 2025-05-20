stopsound @s record
execute at @s run playsound minecraft:custom.ossein record @s
scoreboard players set @s playingMusic 160
execute unless entity @s[tag=osseinMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add osseinMusic