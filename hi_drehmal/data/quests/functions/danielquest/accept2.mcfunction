execute positioned ~ ~ ~ as @p[tag=qst13] run tellraw @s ["","<Daniel> ",{"text":"It was an orb of pure ","color":"dark_green"},{"text":"primal energy ","color":"green"},{"text":"and I need 5 of them for... reasons","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst13] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:danielquest/accept3 3s