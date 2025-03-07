execute if predicate entities:teth_shoot2 in overworld run particle minecraft:electric_spark 1834.0 67.0 -4306.00 2 2 2 0.5 10 force @s
execute if predicate entities:teth_shoot2 in overworld run particle minecraft:end_rod 1834.0 67.0 -4306.00 0 0 0 0.5 1 force @s
execute if predicate core:percent_chance/50 in overworld run particle minecraft:dust_color_transition 0.9 1 0 4 1 1 1 1834.0 67.0 -4306.00 2 2 2 0.5 1 force @s

execute unless score #mbtaken timer matches 0.. run scoreboard players set #mbtaken timer 0
execute unless score #mbtaken timer matches 20.. run scoreboard players add #mbtaken timer 1

execute if score #mbtaken timer matches 20.. store result score #hold? temp run clear @s warped_fungus_on_a_stick{chargedMythbreaker:1b} 0
execute if score #mbtaken timer matches 20.. unless score #hold? temp matches 1 run function players:misc/mb_holdfind
scoreboard players remove @s kdelay 1
execute if score #mb_run_active? bool matches 1 unless score @s kdelay matches 1.. store result score #break? temp store result score #damage temp run scoreboard players add @s ktimer 1
scoreboard players operation #break? temp %= #84 const
scoreboard players operation #damage temp /= #84 const
execute if score #mb_run_active? bool matches 1 unless score @s kdelay matches 1.. if score #break? temp matches 83 unless score #k_dia4 bool matches 1 run function players:misc/mb/damage
execute if score #mb_run_active? bool matches 1 unless score @s kdelay matches 1.. if score @s ktimer matches 8400.. unless score #k_dia4 bool matches 1 positioned ~ ~1 ~ positioned ^ ^ ^1 run function players:misc/mb/explode

execute if score #hold? temp matches 1 unless score #k_dia1 bool matches 1 in minecraft:lodahr if entity @s[x=27358.0,y=122.0,z=45.0,dz=21,dx=24,dy=10] run function core:scene/mb/khive_mad
execute if score #hold? temp matches 1 unless score #mb_run_active? bool matches 1 if predicate players:mb_valid run function players:misc/mb/run_start
execute if score #hold? temp matches 1 unless score #k_dia2 bool matches 1 if predicate players:overworld run function players:misc/mb/dia1
execute if score #hold? temp matches 1 unless score #k_dia3 bool matches 1 if predicate players:overworld if entity @s[x=1833,y=43,z=-4270,distance=..250] run function players:misc/mb/dia2
execute if score #hold? temp matches 1 unless score #k_dia4 bool matches 1 if predicate players:overworld if entity @s[x=1843,z=-4267,distance=..50] run function players:misc/mb/dia3
execute if score #hold? temp matches 1 unless score #at_gmachine bool matches 1 if predicate players:overworld if entity @s[x=3176,y=68,z=-985,distance=..40] run function players:misc/mb/at_gmachine


execute if score #hold? temp matches 1 if predicate players:mb_valid unless entity @s[predicate=players:lodahr,x=424,y=1,z=-847,dx=60,dy=20,dz=31] unless entity @s[x=1843,z=-4267,distance=..50] run function players:misc/mb/tick
execute if score #hold? temp matches 1 if score @s mb_cool matches 2.. if predicate players:overworld if entity @s[x=1843,z=-4267,distance=..50] run scoreboard players set @s mb_cool 1
execute if score #hold? temp matches 1 if score @s mb_cool matches 2.. if predicate players:overworld if entity @s[x=3176,y=68,z=-985,distance=..40] run scoreboard players set @s mb_cool 1

execute if score #hold? temp matches 1 unless predicate players:mb_valid run scoreboard players reset @s kanger

execute if score #hold? temp matches 1 if entity @s[predicate=players:lodahr,x=424,y=1,z=-847,dx=60,dy=20,dz=31] run scoreboard players reset @s kanger
execute if score #hold? temp matches 1 if entity @s[x=3176,y=68,z=-985,distance=..40] run scoreboard players reset @s kanger