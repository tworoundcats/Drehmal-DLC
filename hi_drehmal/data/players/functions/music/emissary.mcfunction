stopsound @s record
playsound minecraft:custom.emissary record @s
scoreboard players set @s playingMusic 291
execute unless entity @s[tag=emissaryMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add emissaryMusic