execute at @s run playsound minecraft:dcustom.entity.generic.explode hostile @a ~ ~ ~ 0.3 2
execute at @s run playsound minecraft:dcustom.entity.creeper.death hostile @a ~ ~ ~ 1 0
execute at @s run playsound minecraft:dcustom.item.trident.return hostile @a ~ ~ ~ 1 0
execute at @s run particle soul_fire_flame ~ ~ ~ 0.2 0.2 0.2 0.3 40 force
execute at @s run particle minecraft:sonic_boom ~ ~ ~ 0 0 0 0 1
execute at @s as @e[type=player,distance=..4.5] run damage @s[scores={blocking3=..4,blocked=1..}] 7 minecraft:twilight
scoreboard players set @s ai_timer 1