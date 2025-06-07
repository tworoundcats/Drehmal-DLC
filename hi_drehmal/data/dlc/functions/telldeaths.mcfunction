execute as @a run scoreboard players operation #tempdeaths num += @s tempdeaths
tellraw @s ["",{"text":"Total Deaths: ","color":"aqua"},{"score":{"name":"#tempdeaths","objective":"num"},"bold":true,"color":"dark_red"}]
execute if score @s tempdeaths matches 2.. run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" Died ","color":"red"},{"score":{"name":"@s","objective":"tempdeaths"},"bold":true,"color":"dark_red"},{"text":" Times","color":"red"}]

execute if score @s tempdeaths matches 1 run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" Died ","color":"red"},{"score":{"name":"@s","objective":"tempdeaths"},"bold":true,"color":"dark_red"},{"text":" Time","color":"red"}]

execute unless score @s tempdeaths matches 1.. run tellraw @a ["",{"selector":"@s","color":"aqua"},{"text":" Died ","color":"red"},{"text":"0","color":"dark_red","bold": true},{"text":" Times","color":"red"}]
playsound simplyswords:magic_bow_shoot_miss_02 player @s ~ ~ ~ 8 0
scoreboard players reset @s tempdeaths
scoreboard players reset #tempdeaths num
tag @s remove tempdeaths