stopsound @s record
playsound minecraft:custom.hotv_ambient record @s ~ ~ ~ 1.5 1
scoreboard players set @s playingMusic 213
execute unless entity @s[tag=hotvMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add hotvMusic