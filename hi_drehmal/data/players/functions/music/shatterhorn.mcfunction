stopsound @s record
playsound minecraft:custom.shatterhorn record @s
scoreboard players set @s playingMusic 165
execute unless entity @s[tag=shatterhornMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add shatterhornMusic
