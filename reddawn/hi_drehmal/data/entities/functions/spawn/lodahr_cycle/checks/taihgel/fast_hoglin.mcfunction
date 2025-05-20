execute if predicate entities:spawn_checks/2x2x2 run scoreboard players add #spawnedTotal num 1
execute if predicate entities:spawn_checks/2x2x2 run function core:rng
execute if predicate entities:spawn_checks/2x2x2 run scoreboard players operation #rand temp %= #7 const
# add attributes here keko pls pls
execute if predicate entities:spawn_checks/2x2x2 if score #rand temp matches 0 run summon hoglin ~0.5 ~ ~0.5 {IsImmuneToZombification:1,Age:-6000,Attributes:[{Name:"generic.follow_range",Base:24}]}
execute if predicate entities:spawn_checks/2x2x2 if score #rand temp matches 1.. run summon hoglin ~0.5 ~ ~0.5 {IsImmuneToZombification:1,Attributes:[{Name:"generic.follow_range",Base:24}]}

scoreboard players add #step num 1

execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/pack_spawn
execute if score #step num matches ..11 unless score #spawnedTotal num >= #packCap num at @s run function entities:spawn/lodahr_cycle/checks/taihgel/fast_hoglin