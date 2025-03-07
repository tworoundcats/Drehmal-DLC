execute positioned ~ ~ ~ as @p[tag=qst4] at @s run tellraw @s ["","<Casey> ",{"text":"Well I'm not gonna have to be worried about competition for a while.","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst4] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
execute unless score #DLC repeatable matches 1 run schedule function quests:caseyquest/finish3 3s
execute if score #DLC repeatable matches 1 run schedule function quests:caseyquest/finish3_r 3s