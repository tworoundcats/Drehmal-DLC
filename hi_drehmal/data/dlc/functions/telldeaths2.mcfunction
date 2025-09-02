execute if score #dlcdeathcounter bool matches 1 run execute if score @s tempdeaths matches 2.. run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" Died ","color":"red"},{"score":{"name":"@s","objective":"tempdeaths"},"bold":true,"color":"dark_red"},{"text":" Times","color":"red"}]

execute if score #dlcdeathcounter bool matches 1 run execute if score @s tempdeaths matches 1 run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" Died ","color":"red"},{"score":{"name":"@s","objective":"tempdeaths"},"bold":true,"color":"dark_red"},{"text":" Time","color":"red"}]

execute if score #dlcdeathcounter bool matches 1 run execute unless score @s tempdeaths matches 1.. run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" Died ","color":"red"},{"text":"0","color":"dark_red","bold": true},{"text":" Times","color":"red"}]
execute if score #dlcdeathcounter bool matches 1 run playsound simplyswords:magic_bow_shoot_miss_02 master @s ~ ~ ~ 16 0