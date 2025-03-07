stopsound @s record
playsound minecraft:custom.resonant_halls record @s
scoreboard players set @s playingMusic 192
execute unless entity @s[tag=hallsMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add hallsMusic