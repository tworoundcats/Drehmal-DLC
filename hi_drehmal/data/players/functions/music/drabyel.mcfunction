stopsound @s record
playsound minecraft:custom.drabyel record @s
scoreboard players set @s playingMusic 183
execute unless entity @s[tag=drabyelMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add drabyelMusic