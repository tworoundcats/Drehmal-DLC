stopsound @s record
playsound minecraft:custom.emissary_dead record @s
scoreboard players set @s playingMusic 43
execute unless entity @s[tag=emissaryMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add emissaryMusic