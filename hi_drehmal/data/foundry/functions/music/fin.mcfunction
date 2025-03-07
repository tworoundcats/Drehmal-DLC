stopsound @s record
execute unless entity @s[tag=foundryMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add foundryMusic
tag @s remove fdry_music
scoreboard players set @s playingMusic 380
playsound minecraft:custom.foundry.fin record @s