stopsound @s record
playsound minecraft:custom.burnt_generals record @s
scoreboard players set @s playingMusic 154
execute unless entity @s[tag=generalsMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add generalsMusic
