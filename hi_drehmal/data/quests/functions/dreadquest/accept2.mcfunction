execute positioned ~ ~ ~ as @p[tag=qst7] run tellraw @s ["","<Dreadlock> ",{"text":"I've heard of a ","color":"dark_green"},{"text":" legendary weapon ","color":"green"},{"text":"in this area that would be perfect for this","color":"dark_green"}]
execute positioned ~ ~ ~ as @p[tag=qst7] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 1 1 
schedule function quests:dreadquest/accept3 3s