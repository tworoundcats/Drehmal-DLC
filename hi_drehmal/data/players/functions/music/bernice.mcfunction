stopsound @s record
playsound minecraft:custom.bernice record @s
scoreboard players set @s playingMusic 109
execute unless entity @s[tag=berniceMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add berniceMusic
tag @s remove ambient_music