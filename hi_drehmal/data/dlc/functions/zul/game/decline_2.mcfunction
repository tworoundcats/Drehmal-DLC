execute at @e[type=dlc:collector] run tellraw @a[distance=..8] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" This air is thick with unresolved fates. It is unsuitable for a game at this time... Meet me at another city if you wish to play."}]
execute at @e[type=dlc:collector] run playsound minecraft:dcustom.entity.villager.no player @a ~ ~ ~ 1 0

tag @e[type=dlc:collector] add decline
tag @e[type=dlc:collector] add zul_greet