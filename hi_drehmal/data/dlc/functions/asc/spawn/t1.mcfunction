function core:rng
scoreboard players operation #rand temp %= #5 const
execute if score #rand temp matches 0 run function dlc:asc/mob/driftbone
execute if score #rand temp matches 1 run function dlc:asc/mob/kelp_crawler
execute if score #rand temp matches 2 run function dlc:asc/mob/sludgeback
execute if score #rand temp matches 3 if entity @e[tag=revenant] run scoreboard players add #rand temp 1
execute if score #rand temp matches 3 unless entity @e[tag=revenant] run function dlc:asc/mob/cracked_revenant
execute if score #rand temp matches 4 run function dlc:asc/mob/waterspiked_crab