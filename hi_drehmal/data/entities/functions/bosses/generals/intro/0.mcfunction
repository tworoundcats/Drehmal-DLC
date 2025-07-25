execute positioned -2849.65 41.00 5331.37 as @a[distance=..16] run function players:spawn/save_spawnpoint
execute positioned -2849.65 41.00 5331.37 as @a[distance=..16] run tag @s add ossein_spawnpoint
execute positioned -2849.65 41.00 5331.37 as @a[distance=..16] run spawnpoint @s -2845 40 5331
execute positioned -2849.65 41.00 5331.37 as @a[distance=..16,predicate=players:is_not_dev] run function players:gamemode/set_adventure
execute if score #dlcdeathcounter bool matches 1 positioned -2849.65 41.00 5331.37 as @a[distance=..16] run tag @s add tempdeaths
execute positioned -2849.65 41.00 5331.37 as @a[distance=..16] run tp @s 27339 147 747
forceload add 27330 757 27347 739
execute positioned 27340 146 747 unless entity @a[predicate=players:in_generals_arena,tag=seen_generals_intro] run schedule function entities:bosses/generals/intro/1 5s
execute positioned 27340 146 747 if entity @a[predicate=players:in_generals_arena,tag=seen_generals_intro] run schedule function entities:bosses/generals/spawnboss 1s
weather clear
execute as @a[predicate=players:in_generals_arena] run stopsound @s record