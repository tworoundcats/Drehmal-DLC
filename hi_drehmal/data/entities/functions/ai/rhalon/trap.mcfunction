execute at @s positioned ~ ~-0.75 ~ run function particle:effects/mist/animate
execute unless score #DLC mastermode matches 1 run execute at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 45 in_fire by @e[tag=rhalon,limit=1]
execute if score #DLC mastermode matches 1 run execute at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 65 in_fire by @e[tag=rhalon,limit=1]

execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] run effect give @s mcdar:stunned 1 1 true
execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] run effect give @s glowing 1 1 true
execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] run playsound simplyswords:elemental_sword_holy_attack_02 player @a ~ ~ ~ 1 1
execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run particle explosion ~ ~1 ~ 0 0 0 1 1
execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run kill @s
