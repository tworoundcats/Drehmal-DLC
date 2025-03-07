execute if predicate players:sneak unless score @s mal_charge matches 60.. run scoreboard players add @s mal_charge 1
execute unless predicate players:sneak if score @s mal_charge matches 1.. run scoreboard players remove @s mal_charge 1
execute if score @s mal_charge matches 1.. run function players:items/mal/chargebar
