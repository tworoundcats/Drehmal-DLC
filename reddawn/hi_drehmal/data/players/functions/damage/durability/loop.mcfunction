function core:rng
scoreboard players operation #rand temp %= #100 const
execute if score #rand temp > #chance temp run scoreboard players remove #dam temp 1
scoreboard players remove #loop temp 1
execute if score #loop temp matches 1.. run function players:damage/durability/loop