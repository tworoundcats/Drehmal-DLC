execute at @s run particle minecraft:poof ~ ~1 ~ 0.2 0.5 0.2 0.1 50
execute at @s run particle minecraft:flash ~ ~1 ~ 0.2 0.5 0.2 0.1 1
execute at @s run playsound minecraft:dcustom.entity.fox.teleport player @a ~ ~ ~ 1

execute positioned 5563.55 241.00 2974.62 run particle minecraft:poof ~ ~1 ~ 0.2 0.5 0.2 0.1 50
execute positioned 5563.55 241.00 2974.62 run particle minecraft:flash ~ ~1 ~ 0.2 0.5 0.2 0.1 1
execute positioned 5563.55 241.00 2974.62 run playsound minecraft:dcustom.entity.fox.teleport player @a ~ ~ ~ 1
tp 5563.61 241.00 2974.61

execute at @s run tellraw @a[distance=..400] ["",{"text":"["},{"text":"Abbot Balthysar", "italic": false, "color": "#42a6e9"},{"text":"]"},{"text":" Can you even follow my movements?", "italic": false, "color": "white"}]