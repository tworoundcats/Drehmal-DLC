execute at @e[type=dlc:collector] run tellraw @a[distance=..8] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" This place is a poor venue for a game of fate. Another time, another city."}]
execute at @e[type=dlc:collector] run playsound minecraft:dcustom.entity.villager.no player @a ~ ~ ~ 1 0

tag @e[type=dlc:collector] add decline
tag @e[type=dlc:collector] add zul_greet