execute if predicate dev:random_chance/5_of_20 if predicate dev:random_chance/10_of_20 if predicate dev:random_chance/10_of_20 run function players:items/destiny_blade/common

execute if predicate dev:random_chance/3_of_20 if predicate dev:random_chance/5_of_20 if predicate dev:random_chance/5_of_20 run function players:items/destiny_blade/rare

execute if predicate dev:random_chance/1_of_20 if predicate dev:random_chance/3_of_20 if predicate dev:random_chance/5_of_20 run function players:items/destiny_blade/legendary

execute if predicate dev:random_chance/1_of_20 if predicate dev:random_chance/3_of_20 if predicate dev:random_chance/3_of_20 run function players:items/destiny_blade/mythic

execute as @s run scoreboard players reset @s destiny_s
execute as @s run scoreboard players reset @s use_destiny
execute as @s run scoreboard players reset @s destiny_cd