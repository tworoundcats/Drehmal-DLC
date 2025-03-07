stopsound @s record
playsound minecraft:custom.omen record @s
scoreboard players set @s playingMusic 171
execute unless entity @s[tag=omenMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add omenMusic
scoreboard players set @s prevLambient 3