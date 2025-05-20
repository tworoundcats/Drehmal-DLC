stopsound @s record
playsound minecraft:custom.highfall record @s
scoreboard players set @s playingMusic 219
execute unless entity @s[tag=highfallMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add highfallMusic