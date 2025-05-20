stopsound @s record
#playsound minecraft:music_disc.chirp record @s
playsound minecraft:custom.terminus record @s
scoreboard players set @s terminusMusic 178
scoreboard players set @s playingMusic 178
execute unless entity @s[tag=terminusMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add terminusMusic