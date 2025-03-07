stopsound @s record
playsound minecraft:custom.najhara record @s
scoreboard players set @s playingMusic 225
execute unless entity @s[tag=naharjaMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add naharjaMusic
tag @s remove ambient_music