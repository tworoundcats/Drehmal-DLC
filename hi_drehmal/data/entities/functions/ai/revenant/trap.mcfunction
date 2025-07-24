execute at @s positioned ~ ~-0.75 ~ run function particle:effects/mist2/animate
execute unless score #DLC mastermode matches 1 run execute at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] run damage @s 20 generic
execute if score #DLC mastermode matches 1 run execute at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] run damage @s 30 generic
execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] run effect give @s mcdar:stunned 1 1 true
execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] run effect give @s glowing 1 1 true
execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run execute as @a[distance=..1] run playsound simplyswords:elemental_sword_holy_attack_03 player @a ~ ~ ~ 1 1
execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run particle explosion ~ ~1 ~ 0 0 0 1 1
execute as @s at @s positioned ~ ~-0.75 ~ if entity @a[distance=..1] run kill @s
