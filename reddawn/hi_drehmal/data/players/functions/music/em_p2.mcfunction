stopsound @s record
playsound minecraft:custom.emissary_p2 record @s
scoreboard players set @s playingMusic 156
execute unless entity @s[tag=emissaryMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add emissaryMusic