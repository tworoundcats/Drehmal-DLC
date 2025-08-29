execute at @s run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 0.3 2
execute at @s run playsound minecraft:dcustom.entity.creeper.death hostile @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:dcustom.item.trident.return hostile @a ~ ~ ~ 1 0
execute at @s run particle soul_fire_flame ~ ~ ~ 0.2 0.2 0.2 0.3 40 force
execute at @s run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute unless score #DLC mastermode matches 1 at @s as @e[type=player,distance=..4] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 16 minecraft:twilight
execute unless score #DLC mastermode matches 1 at @s as @e[type=player,distance=..4] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute if score #DLC mastermode matches 1 at @s as @e[type=player,distance=..4] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 minecraft:twilight
execute if score #DLC mastermode matches 1 at @s as @e[type=player,distance=..4] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

kill @s
scoreboard players set @s ai_timer 1