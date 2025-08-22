playsound minecraft:dcustom.entity.blaze.shoot hostile @a ~ ~ ~ 2 0
execute unless score #low_particles? bool matches 1 run function particle:effects/rings/fire_ring
particle explosion ~ ~ ~
execute unless score #DLC mastermode matches 1 run execute at @s run execute as @a[distance=..5] run damage @s[scores={blocking3=..4,blocked=1..}] 45 minecraft:fireball by @e[tag=rhalon,limit=1]
execute unless score #DLC mastermode matches 1 run execute at @s run execute as @a[distance=..5] run damage @s[scores={blocking3=..4,blocked=1..}] 65 minecraft:fireball by @e[tag=rhalon,limit=1]
summon area_effect_cloud ~ ~ ~ {Duration:120,Tags:["owie"]}
tag @s remove temp_disable
tag @s remove in_air