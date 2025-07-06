execute unless entity @s[tag=initialloop] run playsound minecraft:custom.obsolescence record @s
execute if entity @s[tag=initialloop] run playsound minecraft:custom.obsolescence record @s
scoreboard players set @s playingMusic 133
execute unless entity @s[tag=obsolescenceMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add obsolescenceMusic