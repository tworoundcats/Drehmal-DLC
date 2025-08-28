execute at @s positioned ~ ~0.4 ~ run function particle:effects/rings/abbot_ring
execute at @s positioned ~ ~0.4 ~ run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 3 2
execute at @s positioned ~ ~0.4 ~ unless score #DLC mastermode matches 1 as @a[predicate=entities:on_ground,distance=..15] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 35 erased
execute at @s positioned ~ ~0.4 ~ if score #DLC mastermode matches 1 as @a[predicate=entities:on_ground,distance=..15] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 45 erased
tag @s remove in_air2