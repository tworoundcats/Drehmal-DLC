execute as @s[scores={use_ambition=1..}] run function players:items/ambition/main
#tellraw @s ["",{"text":"kills: ","color":"gray"},{"score":{"name":"@s","objective":"ambition_kills"},"color":"gold","bold":true}]
execute if score @s ambition_kills matches 6.. run advancement grant @s only dlc:ambition
execute unless entity @e[tag=ambition] run scoreboard players reset @s ambition_kills