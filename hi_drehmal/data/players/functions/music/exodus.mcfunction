stopsound @s record
playsound minecraft:custom.exodus record @s
scoreboard players set @s playingMusic 268
execute unless entity @s[tag=exodusMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add exodusMusic