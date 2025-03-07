execute unless score @s AvShots matches 5.. unless predicate players:holding/zenith2 run scoreboard players operation @s AvCharge += @s AvDamage
execute unless score @s AvShots matches 8.. if predicate players:holding/zenith2 run scoreboard players operation @s AvCharge += @s AvDamage
execute if score @s AvCharge matches 300.. run scoreboard players set @s AvCharge 300

execute unless score @s AvShots matches 5.. unless predicate players:holding/zenith2 if predicate players:holding/cooldown_ench run scoreboard players operation @s AvDamage /= #4 const
execute unless score @s AvShots matches 5.. unless predicate players:holding/zenith2 if predicate players:holding/cooldown_ench run scoreboard players operation @s AvCharge += @s AvDamage
execute unless score @s AvShots matches 8.. if predicate players:holding/zenith2 if predicate players:holding/cooldown_ench run scoreboard players operation @s AvDamage /= #4 const
execute unless score @s AvShots matches 8.. if predicate players:holding/zenith2 if predicate players:holding/cooldown_ench run scoreboard players operation @s AvCharge += @s AvDamage


execute if score @s AvCharge matches 300.. unless predicate players:holding/zenith2 unless score @s AvShots matches 5.. run scoreboard players add @s AvShots 1
execute if score @s AvCharge matches 300.. if predicate players:holding/zenith2 unless score @s AvShots matches 8.. run scoreboard players add @s AvShots 1
execute if score @s AvCharge matches 300.. run scoreboard players set @s AvTimer 1
execute if score @s AvCharge matches 300.. run scoreboard players remove @s AvCharge 300