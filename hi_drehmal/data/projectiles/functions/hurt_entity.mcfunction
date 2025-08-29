damage @s[tag=!invul] 18 minecraft:bifurcated by @p
execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 0.1 minecraft:truedamage by @p
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
execute at @s[tag=!invul] run playsound minecraft:dcustom.entity.player.attack.sweep player @a ~ ~ ~ 1 2
execute at @s[tag=!invul] run playsound minecraft:dcustom.block.ender_chest.close player @a ~ ~ ~ 1 2
execute at @s[tag=!invul] run playsound minecraft:dcustom.item.shield.break player @a ~ ~ ~ 1 2
effect give @s minecraft:glowing 10 1 true
tag @s add invul