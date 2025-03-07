advancement revoke @s only core:from_end
execute as @s run function players:spawn/clear_temp_spawnpoint
execute if score #myth_dia1 bool matches 1 unless score #myth_dia10_1 bool matches 1.. run function dialogue:myth/dia10/1exitend/0