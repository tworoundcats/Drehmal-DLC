scoreboard players set #mb_blade_ani? bool 1
scoreboard players set #mb_blade_right? bool 1
execute in minecraft:overworld positioned 26512 161 -96 run setblock ~12 ~ ~ minecraft:yellow_concrete
scoreboard players add #mb_blades int 1

tag @s add in_tub
data merge entity @s {PickupDelay:32767,Age:-32767}