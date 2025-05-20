gamerule showDeathMessages false

kill @s

execute if score @s damage_s matches 19 run tellraw @a ["",{"selector":"@s"},{"text":" short-circuted","color":"white"}]
execute if score @s damage_s matches 20 run tellraw @a ["",{"selector":"@s"},{"text":" became primal energy","color":"white"}]

execute unless score @s damage_s matches 1.. run function players:damage/sourceless_deaths

gamerule showDeathMessages true