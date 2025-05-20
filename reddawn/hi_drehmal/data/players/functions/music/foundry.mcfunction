stopsound @s record
playsound minecraft:custom.foundry.full record @s
scoreboard players set @s playingMusic 363
execute unless entity @s[tag=foundryMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add foundryMusic