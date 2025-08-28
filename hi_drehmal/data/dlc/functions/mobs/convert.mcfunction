execute unless data entity @s[type=zombie] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/zombie_c
execute unless data entity @s[type=husk] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/primal_thief/c
execute unless data entity @s[type=skeleton] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/skeleton_c
execute unless data entity @s[type=spider] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/primal_splitter/c
execute unless data entity @s[type=piglin_brute] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/primal_ravager/c
execute as @s[type=silverfish,name="Crystal Mite"] run function dlc:mobs/crystal_mite/c

execute if predicate dlc:1 unless data entity @s Tags unless data entity @s CustomName as @s run function dlc:mobs/convert_elite
execute if predicate dlc:1 as @s[tag=primal] run function dlc:mobs/convert_elite
tag @s add converted
