scoreboard players operation #temp bool = #solStone bool

execute unless score #solActive bool matches 1 if score #temp bool matches 0 if predicate core:holding_mythic_stone run function core:scene/soletta/display/put_stone
execute unless score #solActive bool matches 1 if score #temp bool matches 1 run function core:scene/soletta/display/take_stone

advancement revoke @s only core:soletta/interact_stone