function core:rng
execute unless entity @e[tag=revenant] run scoreboard players operation #rand temp %= #6 const
execute if entity @e[tag=revenant] run scoreboard players operation #rand temp %= #5 const
execute if score #rand temp matches 0 run function dlc:asc/mob/driftbone
execute if score #rand temp matches 1 run function dlc:asc/mob/kelp_crawler
execute if score #rand temp matches 2 run function dlc:asc/mob/sludgeback
execute if score #rand temp matches 3 run function dlc:asc/mob/waterspiked_crab
execute if score #rand temp matches 4 run function dlc:asc/mob/archer
execute if score #rand temp matches 5 run function dlc:asc/mob/cracked_revenant
