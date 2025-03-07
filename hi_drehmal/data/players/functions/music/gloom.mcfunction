stopsound @s record
playsound minecraft:custom.gloom record @s
scoreboard players set @s playingMusic 151
execute unless entity @s[tag=gloomMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add gloomMusic
scoreboard players set @s prevLambient 6