execute unless predicate players:holding/zenith2 unless score @s AvShots matches 5.. run scoreboard players operation @s AvCharge += #avtemp AvCharge
execute if predicate players:holding/zenith2 unless score @s AvShots matches 8.. run scoreboard players operation @s AvCharge += #avtemp AvCharge
execute if score @s AvCharge matches 300.. run scoreboard players set @s AvCharge 300

execute unless predicate players:holding/zenith2 if score @s AvCharge matches 300.. unless score @s AvShots matches 5.. run scoreboard players add @s AvShots 1
execute if predicate players:holding/zenith2 if score @s AvCharge matches 300.. unless score @s AvShots matches 8.. run scoreboard players add @s AvShots 1
execute if score @s AvCharge matches 300.. run scoreboard players set @s AvTimer 1
execute if score @s AvCharge matches 300.. run scoreboard players remove @s AvCharge 300