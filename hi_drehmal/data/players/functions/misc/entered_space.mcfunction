# weather is reset by core every 100S if any players are in dimensions that prevent weather
execute in minecraft:overworld run weather clear 2100
advancement revoke @s only players:enter_space