execute at @s positioned ~ ~0.4 ~ run function particle:effects/rings/tevus_ring
execute at @s positioned ~ ~0.4 ~ run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 3 2
execute at @s positioned ~ ~0.4 ~ unless score #DLC mastermode matches 1 as @a[predicate=entities:on_ground,distance=..15] run damage @s 35 in_fire
execute at @s positioned ~ ~0.4 ~ if score #DLC mastermode matches 1 as @a[predicate=entities:on_ground,distance=..15] run damage @s 45 in_fire
tag @s remove in_air

effect clear @s glowing
team leave @s