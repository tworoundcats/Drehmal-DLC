execute store result score #temp_mob x run data get entity @s Motion[0] 1000
execute store result score #temp_mob y run data get entity @s Motion[1] 1000
execute store result score #temp_mob z run data get entity @s Motion[2] 1000


function core:rng
scoreboard players operation #rand temp %= #100 const
execute if score #rand temp <= @p[tag=temp_catch] scc run scoreboard players set #sea_creature bool 1

function core:rng
scoreboard players operation #rand temp %= #100000 const


execute if entity @p[tag=temp_catch,predicate=dlc:holding_t1] if score #sea_creature bool matches 1 if score #rand temp matches 0..50000 at @s run function dlc:fishing/t1_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t2] if score #sea_creature bool matches 1 if score #rand temp matches 0..40000 at @s run function dlc:fishing/t1_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t3] if score #sea_creature bool matches 1 if score #rand temp matches 0..30000 at @s run function dlc:fishing/t1_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t4] if score #sea_creature bool matches 1 if score #rand temp matches 0..20000 at @s run function dlc:fishing/t1_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t5] if score #sea_creature bool matches 1 if score #rand temp matches 0..10000 at @s run function dlc:fishing/t1_mob

execute if entity @p[tag=temp_catch,predicate=dlc:holding_t1] if score #sea_creature bool matches 1 if score #rand temp matches 50001..85000 at @s run function dlc:fishing/t2_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t2] if score #sea_creature bool matches 1 if score #rand temp matches 40001..85000 at @s run function dlc:fishing/t2_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t3] if score #sea_creature bool matches 1 if score #rand temp matches 30001..60000 at @s run function dlc:fishing/t2_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t4] if score #sea_creature bool matches 1 if score #rand temp matches 20001..45000 at @s run function dlc:fishing/t2_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t5] if score #sea_creature bool matches 1 if score #rand temp matches 10001..30000 at @s run function dlc:fishing/t2_mob

execute if entity @p[tag=temp_catch,predicate=dlc:holding_t1] if score #sea_creature bool matches 1 if score #rand temp matches 85001..99900 at @s run function dlc:fishing/t3_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t2] if score #sea_creature bool matches 1 if score #rand temp matches 85001..98750 at @s run function dlc:fishing/t3_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t3] if score #sea_creature bool matches 1 if score #rand temp matches 60001..98000 at @s run function dlc:fishing/t3_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t4] if score #sea_creature bool matches 1 if score #rand temp matches 45001..95000 at @s run function dlc:fishing/t3_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t5] if score #sea_creature bool matches 1 if score #rand temp matches 30001..90000 at @s run function dlc:fishing/t3_mob

execute if entity @p[tag=temp_catch,predicate=dlc:holding_t1] if score #sea_creature bool matches 1 if score #rand temp matches 99901..100000 at @s run function dlc:fishing/t4_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t2] if score #sea_creature bool matches 1 if score #rand temp matches 98751..100000 at @s run function dlc:fishing/t4_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t3] if score #sea_creature bool matches 1 if score #rand temp matches 98001..100000 at @s run function dlc:fishing/t4_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t4] if score #sea_creature bool matches 1 if score #rand temp matches 95001..100000 at @s run function dlc:fishing/t4_mob
execute if entity @p[tag=temp_catch,predicate=dlc:holding_t5] if score #sea_creature bool matches 1 if score #rand temp matches 90001..100000 at @s run function dlc:fishing/t4_mob

scoreboard players reset #sea_creature bool 
kill @s