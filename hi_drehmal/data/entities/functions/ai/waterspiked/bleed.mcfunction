scoreboard players add @s bleed 1
effect clear @s poison
execute as @s[scores={bleed=20}] run damage @s 3 generic
execute as @s[scores={bleed=20}] positioned ~ ~1 ~ run particle block redstone_block ~ ~ ~ 0.4 0.3 0.4 0.1 60
execute as @s[scores={bleed=20}] run playsound minecraft:dcustom.entity.turtle.egg_break player @a ~ ~ ~ 1 0

execute as @s[scores={bleed=40}] run damage @s 3 generic
execute as @s[scores={bleed=40}] positioned ~ ~1 ~ run particle block redstone_block ~ ~ ~ 0.4 0.3 0.4 0.1 60
execute as @s[scores={bleed=40}] run playsound minecraft:dcustom.entity.turtle.egg_break player @a ~ ~ ~ 1 0.5

execute as @s[scores={bleed=60}] run damage @s 3 generic
execute as @s[scores={bleed=60}] positioned ~ ~1 ~ run particle block redstone_block ~ ~ ~ 0.4 0.3 0.4 0.1 60
execute as @s[scores={bleed=60}] run playsound minecraft:dcustom.entity.turtle.egg_break player @a ~ ~ ~ 1 0

execute as @s[scores={bleed=60..}] run tag @s remove waterspiked
execute as @s[scores={bleed=60..}] run scoreboard players reset @s bleed
