stopsound @s record
playsound minecraft:custom.nascence record @s
scoreboard players set @s playingMusic 127
execute unless entity @s[tag=nascenceMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add nascenceMusic
scoreboard players set @s prevLambient 4