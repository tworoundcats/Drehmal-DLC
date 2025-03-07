
execute positioned 26907 14 -58 as @s[distance=..2] if score #retinatp timer matches 100 run function dialogue:myth/dia11/3leaveretina/tp
execute positioned 26907 14 -58 run effect give @s[distance=..2] nausea 5 1 true
execute positioned 26907 14 -58 if entity @s[distance=..2] if score #retinatp timer matches ..99 run scoreboard players add #retinatp timer 1
execute positioned 26907 14 -58 if entity @s[distance=..2] unless score #retinatp timer matches 0.. run scoreboard players set #retinatp timer 0
particle minecraft:dust 1 0.9 0.1 1 26907.50 14.50 -57.5 0.5 0.5 0.1 0 5
particle minecraft:squid_ink 26907.50 14.50 -57.5 0.5 0.5 0.1 0 20