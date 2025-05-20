# weather is reset by core every 100S if any players are in true_end
execute in minecraft:overworld run weather clear 2100
advancement revoke @s only players:enter_true_end