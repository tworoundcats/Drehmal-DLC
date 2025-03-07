stopsound @s record
playsound minecraft:custom.emissary_p1 record @s
scoreboard players set @s playingMusic 52
execute unless entity @s[tag=emissaryMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add emissaryMusic