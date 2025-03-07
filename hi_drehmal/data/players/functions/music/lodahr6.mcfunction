stopsound @s record
playsound minecraft:custom.kinetic record @s
scoreboard players set @s playingMusic 123
execute unless entity @s[tag=lodahr6Music] run scoreboard players add @s avpod.songsfound 1
tag @s add lodahr6Music
scoreboard players set @s prevLambient 5