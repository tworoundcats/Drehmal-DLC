scoreboard players add #bpalace int 1 

execute if score #bpalace int matches 4 run particle flame -4041 96 5989 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 5 run particle flame -4043 96 5990 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 6 run particle flame -4045 96 5989 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 7 run particle flame -4046 96 5987 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 8 run particle flame -4045 96 5985 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 9 run particle flame -4043 96 5984 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 10 run particle flame -4041 96 5985 0.5 0.5 0.5 0.2 50 force
execute if score #bpalace int matches 4..10 run playsound minecraft:entity.generic.explode player @a -4042.41 97.00 5987.77 1 1




execute if score #bpalace int matches 10 run setblock -4043 103 5987 glowstone

execute if score #bpalace int matches ..10 run schedule function core:scene/bpalace/puzzle_loop 2t



execute if score #bpalace int matches 10 positioned -4042.52 91.00 5987.51 run summon minecraft:lightning_bolt
playsound minecraft:entity.wither.death player @s -4042.49 91.00 5987.69 0.2 0
execute if score #bpalace int matches 10 run particle minecraft:soul_fire_flame -4042.49 91.00 5987.49 1 1 1 0.2 200
schedule function core:scene/bpalace/puzzle_end2 15t