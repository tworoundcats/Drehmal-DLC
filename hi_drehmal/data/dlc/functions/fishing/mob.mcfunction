execute store result score #temp_mob x run data get entity @s Motion[0] 1000
execute store result score #temp_mob y run data get entity @s Motion[1] 1000
execute store result score #temp_mob z run data get entity @s Motion[2] 1000


function core:rng
scoreboard players operation #rand temp %= #100 const
execute if score #rand temp <= @p[tag=temp_catch] scc run scoreboard players set #sea_creature bool 1

function core:rng
scoreboard players operation #rand temp %= #100000 const


execute if entity @p[tag=temp_catch,predicate=dlc:holding_t1] if score #sea_creature bool matches 1 if score #rand temp matches 0..50000 as @s run function dlc:fishing/common_mob


scoreboard players reset #sea_creature bool 
kill @s