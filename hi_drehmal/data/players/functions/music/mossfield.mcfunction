stopsound @s record
playsound minecraft:custom.mossfield record @s
scoreboard players set @s playingMusic 183
execute unless entity @s[tag=mossfieldMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add mossfieldMusic