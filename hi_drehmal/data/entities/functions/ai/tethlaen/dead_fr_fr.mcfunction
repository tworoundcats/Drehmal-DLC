

summon marker ~ ~ ~ {Tags:["death_dragon","special"]}
execute as @e[type=marker,tag=special] run function entities:ai/tethlaen/deathmarker


execute if score #dlcdeathcounter bool matches 1 run execute as @a run function dlc:telldeaths
