execute unless score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst8] run tellraw @s ["","<Dome> ",{"text":"And I believe it was stolen by a ","color":"dark_green"},{"text":"maelmari","color":"green"},{"text":"","color":"dark_green"}]
execute if score #DLC repeatable matches 1 positioned ~ ~ ~ as @p[tag=qst8] run tellraw @s ["","<Dome> ",{"text":"And I believe they was stolen by a ","color":"dark_green"},{"text":"maelmari","color":"green"},{"text":"","color":"dark_green"}]

execute positioned ~ ~ ~ as @p[tag=qst8] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:domequest/accept3 3s