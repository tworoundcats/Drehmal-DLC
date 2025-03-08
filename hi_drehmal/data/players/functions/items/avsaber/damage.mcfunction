execute unless score @s AvShots matches 5.. run scoreboard players operation @s AvCharge += #avtemp AvCharge
execute if score @s AvCharge matches 300.. run scoreboard players set @s AvCharge 300

execute if score @s AvCharge matches 300.. unless score @s AvShots matches 5.. run scoreboard players add @s AvShots 1
execute if score @s AvCharge matches 300.. run scoreboard players set @s AvTimer 1
execute if score @s AvCharge matches 300.. run scoreboard players remove @s AvCharge 300