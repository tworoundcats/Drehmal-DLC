scoreboard players reset @s avrad_charge
scoreboard players reset @s avrad_charge_c


execute if score @s avrad_cool matches ..1 unless predicate players:holding/avrad_upgr if score #shoot temp matches ..20 run scoreboard players set @s avrad_cool 300

execute if score @s avrad_cool matches ..1 unless predicate players:holding/avrad_upgr if score #shoot temp matches ..50 run scoreboard players set @s avrad_cool 500

execute if score @s avrad_cool matches ..1 unless predicate players:holding/avrad_upgr if score #shoot temp matches ..750 run scoreboard players set @s avrad_cool 800




execute if score @s avrad_cool matches ..1 if predicate players:holding/avrad_upgr if score #shoot temp matches ..20 run scoreboard players set @s avrad_cool 200

execute if score @s avrad_cool matches ..1 if predicate players:holding/avrad_upgr if score #shoot temp matches ..50 run scoreboard players set @s avrad_cool 350

execute if score @s avrad_cool matches ..1 if predicate players:holding/avrad_upgr if score #shoot temp matches ..750 run scoreboard players set @s avrad_cool 600