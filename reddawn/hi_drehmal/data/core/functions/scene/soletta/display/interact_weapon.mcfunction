scoreboard players operation #temp bool = #solWeapon bool

execute unless score #solActive bool matches 1 if score #temp bool matches 0 if predicate core:holding_soletta_weapon run function core:scene/soletta/display/put_weapon
execute unless score #solActive bool matches 1 if score #temp bool matches 1 run function core:scene/soletta/display/take_weapon

advancement revoke @s only core:soletta/interact_weapon