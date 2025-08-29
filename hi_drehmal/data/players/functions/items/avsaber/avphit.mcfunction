tag @s remove AvHit
execute at @s run playsound minecraft:dcustom.entity.zombie_villager.cure ambient @a ~ ~ ~ 1 1.2

execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 minecraft:zenith
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

