execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 10 truedamage by @p
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute at @s positioned ~ ~1 ~ run particle soul_fire_flame ~ ~ ~ 0.4 0.3 0.4 0.04 20
execute at @s run playsound minecraft:dcustom.entity.blaze.hurt player @a ~ ~ ~ 1 0