execute unless score #DLC mastermode matches 1 unless data entity @s[type=zombie] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/zombie_c
execute unless score #DLC mastermode matches 1 unless data entity @s[type=husk] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/primal_thief/c
execute unless score #DLC mastermode matches 1 unless data entity @s[type=skeleton] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/skeleton_c
execute unless score #DLC mastermode matches 1 unless data entity @s[type=stray] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/primal_frost_caller/c
execute unless score #DLC mastermode matches 1 unless data entity @s[type=spider] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/primal_splitter/c
execute unless score #DLC mastermode matches 1 unless data entity @s[type=piglin_brute] CustomName unless data entity @s Tags if predicate dlc:35 run function dlc:mobs/primal_ravager/c


execute if score #DLC mastermode matches 1 unless data entity @s[type=zombie] CustomName unless data entity @s Tags if predicate dlc:45 run function dlc:mobs/zombie_c
execute if score #DLC mastermode matches 1 unless data entity @s[type=husk] CustomName unless data entity @s Tags if predicate dlc:45 run function dlc:mobs/primal_thief/c
execute if score #DLC mastermode matches 1 unless data entity @s[type=skeleton] CustomName unless data entity @s Tags if predicate dlc:45 run function dlc:mobs/skeleton_c
execute if score #DLC mastermode matches 1 unless data entity @s[type=stray] CustomName unless data entity @s Tags if predicate dlc:45 run function dlc:mobs/primal_frost_caller/c
execute if score #DLC mastermode matches 1 unless data entity @s[type=spider] CustomName unless data entity @s Tags if predicate dlc:45 run function dlc:mobs/primal_splitter/c
execute if score #DLC mastermode matches 1 unless data entity @s[type=piglin_brute] CustomName unless data entity @s Tags if predicate dlc:45 run function dlc:mobs/primal_ravager/c


execute as @s[type=silverfish,name="Crystal Mite"] run function dlc:mobs/crystal_mite/c
execute as @s[type=zombie,name="Timeworn Executioner"] run function dlc:mobs/timeworn_executioner/c
execute as @s[type=zombie,name="Timeworn Harbinger"] run function dlc:mobs/timeworn_harbinger/c
execute as @s[type=skeleton,name="Timeworn Hunter"] run function dlc:mobs/timeworn_hunter/c



execute unless score #DLC mastermode matches 1 if predicate dlc:1 unless data entity @s[type=!creeper] Tags unless data entity @s CustomName as @s at @s unless entity @e[tag=primal_staff,type=item_display,distance=..48] run function dlc:mobs/convert_elite
execute unless score #DLC mastermode matches 1 if predicate dlc:1 as @s[tag=primal] run function dlc:mobs/convert_elite

execute if score #DLC mastermode matches 1 if predicate dlc:1_5 unless data entity @s[type=!creeper] Tags unless data entity @s CustomName as @s at @s unless entity @e[tag=primal_staff,type=item_display,distance=..48] run function dlc:mobs/convert_elite
execute if score #DLC mastermode matches 1 if predicate dlc:1_5 as @s[tag=primal] run function dlc:mobs/convert_elite

tag @s add converted