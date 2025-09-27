execute positioned ~ ~ ~ as @e[tag=mouton] run tag @s add mushroom
execute at @e[tag=mouton] run tellraw @a[distance=..12] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> Please go get me a "},{"text":"mushroom","color":"yellow"},{"text":" before I lose my mind. "},{"text":"One of any type.","color":"yellow"},{"text":" Literally whatever kind you want. I don't care anymore."}]
execute at @e[tag=mouton] run playsound entity.villager.no player @a ~ ~ ~ 3 1
