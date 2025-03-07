stopsound @s record
playsound minecraft:custom.teth_end record @s
scoreboard players set @s playingMusic 120
execute unless entity @s[tag=tethlaenMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add tethlaenMusic