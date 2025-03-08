execute unless score @s AvShots matches 5.. run scoreboard players operation @s AvCharge += #avktemp AvCharge
execute if score @s AvCharge matches 300.. run scoreboard players set @s AvCharge 300

execute unless score @s AvShots matches 5.. if predicate players:holding/cooldown_ench run scoreboard players operation #avktemp AvCharge /= #4 const
execute unless score @s AvShots matches 5.. if predicate players:holding/cooldown_ench run scoreboard players operation @s AvCharge += #avktemp AvCharge

execute if score @s AvCharge matches 300.. unless score @s AvShots matches 5.. run scoreboard players add @s AvShots 1
execute if score @s AvCharge matches 300.. run scoreboard players set @s AvTimer 1
execute if score @s AvCharge matches 300.. run scoreboard players remove @s AvCharge 300

execute at @s run particle minecraft:dust 0.69 0.09 0.663 0.7 ~ ~1 ~ 0.6 1 0.6 0 50
execute at @s run playsound minecraft:dcustom.block.enchantment_table.use player @a ~ ~ ~ 1 2
