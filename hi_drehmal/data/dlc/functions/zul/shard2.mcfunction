execute at @e[type=dlc:collector] run tellraw @a[distance=..12] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" I must now pass something along to you... My master demands it."}]

execute at @e[type=dlc:collector] run playsound minecraft:dcustom.entity.villager.no player @a ~ ~ ~ 1 0.4


schedule function dlc:zul/shard3 2s