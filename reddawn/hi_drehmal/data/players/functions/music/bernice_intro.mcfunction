stopsound @s record
playsound minecraft:custom.bernice_intro record @s
scoreboard players set @s playingMusic 25
execute unless entity @s[tag=berniceMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add berniceMusic
tag @s remove ambient_music