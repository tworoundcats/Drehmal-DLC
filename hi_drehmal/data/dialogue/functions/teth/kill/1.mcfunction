execute as @e[type=minecraft:ender_dragon] run damage @s 100 minecraft:generic by @p
tellraw @a[predicate=players:the_end] ["",{"text":"[","color":"black"},{"text":"Tethlaen","color":"gray"},{"text":"] ","color":"black"},"It will... krrrht... swallow us all..."]
schedule function dialogue:teth/kill/2 6s