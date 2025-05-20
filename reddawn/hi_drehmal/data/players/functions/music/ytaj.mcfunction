stopsound @s record
playsound minecraft:custom.ytaj record @s
scoreboard players set @s playingMusic 234
execute unless entity @s[tag=ytajMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add ytajMusic
tag @s remove ambient_music