execute store result bossbar health value run scoreboard players add #worm_hp_loop int 1
execute unless score #worm_hp_loop int matches 499 run schedule function entities:ai/worm/dia1_1 1t