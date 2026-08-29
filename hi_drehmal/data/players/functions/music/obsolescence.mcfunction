stopsound @s record
playsound minecraft:custom.obsolescence record @s
scoreboard players set @s playingMusic 121
execute unless entity @s[tag=obsolescenceMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add obsolescenceMusic