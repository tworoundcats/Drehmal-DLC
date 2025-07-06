execute as @a[predicate=players:locations/in_arena] run function players:music/reset
execute positioned 27484 168 834 run function entities:spawn/samurai
scoreboard players set @a sam_spawned 1