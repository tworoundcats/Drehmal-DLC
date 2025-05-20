#playsound minecraft:music_disc.cat record @s
stopsound @s record
playsound minecraft:custom.burntpalace record @s
scoreboard players set @s burntPalaceMusic 269
scoreboard players set @s playingMusic 269
execute unless entity @s[tag=burntPalaceMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add burntPalaceMusic