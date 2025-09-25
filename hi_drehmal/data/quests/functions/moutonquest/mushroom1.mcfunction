execute positioned ~ ~ ~ as @e[type=villager,name="Muhton"] run tag @s add mushroom
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run tellraw @s ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Please go get me a "},{"text":"mushroom","color":"yellow"},{"text":" before I lose my mind. "},{"text":"One of any type.","color":"yellow"},{"text":" Literally whatever kind you want. I don't care anymore."}]
execute positioned ~ ~ ~ as @p[tag=qst6] at @s run playsound entity.villager.no player @a ~ ~ ~ 3 1 
