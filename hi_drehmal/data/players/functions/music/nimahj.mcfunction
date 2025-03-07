stopsound @s record
playsound minecraft:custom.nimahj record @s
scoreboard players set @s playingMusic 213
execute unless entity @s[tag=nimahjMusic] run scoreboard players add @s avpod.songsfound 1
tag @s add nimahjMusic