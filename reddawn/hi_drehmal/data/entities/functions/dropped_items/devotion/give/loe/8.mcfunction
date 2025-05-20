tellraw @s {"text":"Your faith shall be rewarded.","color":"gold","italic":true}
tag @s add loe.8
playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 0.6
execute store result storage drehmal:players wardStaffUUID int 1 run scoreboard players add #maxID wardStaffUUID 1
loot give @s loot players:warding_staff