stopsound @s record
playsound minecraft:custom.quantum record @s
scoreboard players set @s playingMusic 153
execute unless entity @s[tag=lodahr5Music] run scoreboard players add @s avpod.songsfound 1
tag @s add lodahr5Music
scoreboard players set @s prevLambient 2