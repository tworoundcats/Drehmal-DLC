#execute if score @s mb_charge matches 39..78 run scoreboard players set @s mb_cool 100
#execute if score @s mb_charge matches 79..119 run scoreboard players set @s mb_cool 300
#execute if score @s mb_charge matches 119..170 run scoreboard players set @s mb_cool 600
#execute if score @s mb_charge matches 171.. run scoreboard players set @s mb_cool 1200

execute if score @s mb_charge matches 39.. run scoreboard players operation @s mb_cool = @s maxMbCooldown
execute if score @s mb_charge matches 39..170 run scoreboard players operation @s mb_cool /= #2 const
execute if score @s mb_charge matches 39..119 run scoreboard players operation @s mb_cool /= #2 const
execute if score @s mb_charge matches 39..78 run scoreboard players operation @s mb_cool /= #3 const

effect clear @s jump_boost
execute if entity @s[tag=supersoldier] run effect give @s jump_boost infinite 2 true
function players:items/mb/actionbar
attribute @s minecraft:generic.movement_speed modifier remove 13-25-20-8-2

scoreboard players reset @s mb_charge
scoreboard players reset @s mb_charge_cool
