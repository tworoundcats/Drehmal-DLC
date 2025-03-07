stopsound @s record
playsound minecraft:custom.silence record @s
scoreboard players set @s playingMusic 240
execute unless entity @s[tag=silenceMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add silenceMusic