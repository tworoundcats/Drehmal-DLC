scoreboard players set #teth.dia.kill bool 1
execute as @e[type=minecraft:ender_dragon] run damage @s[scores={blocking3=..4,blocked=1..}] 100 minecraft:generic by @p
tellraw @a[predicate=players:the_end] ["",{"text":"[","color":"black"},{"text":"Tethlaen","color":"gray"},{"text":"] ","color":"black"},"Drehmari... why?"]
schedule function dialogue:teth/kill/1 6s