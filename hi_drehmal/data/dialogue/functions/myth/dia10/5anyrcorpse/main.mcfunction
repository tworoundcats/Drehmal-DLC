execute positioned 3019.6 83.00 -549.5 as @s[distance=..5] if score #anyrtp timer matches 100 run function dialogue:myth/dia10/5anyrcorpse/tp
execute positioned 3019.6 83.00 -549.5 run effect give @s[distance=..5] nausea 5 1 true
execute positioned 3019.6 83.00 -549.5 if entity @s[distance=..5] if score #anyrtp timer matches ..99 run scoreboard players add #anyrtp timer 1

