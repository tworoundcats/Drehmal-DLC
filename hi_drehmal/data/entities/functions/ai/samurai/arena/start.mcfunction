execute as @a[predicate=players:locations/in_arena] run function players:music/reset
execute as @a[predicate=players:locations/in_arena] run tag @s add no_armor_damage
execute positioned 27484 168 834 run function entities:spawn/samurai
scoreboard players set @a sam_spawned 1