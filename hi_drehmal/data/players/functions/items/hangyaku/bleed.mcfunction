
scoreboard players add @s bleed 1

execute as @s[scores={bleed=20}] run damage @s 5 in_fire
execute as @s[scores={bleed=20}] positioned ~ ~1 ~ run particle flame ~ ~ ~ 0.4 0.3 0.4 0.1 60
execute as @s[scores={bleed=20}] run playsound minecraft:dcustom.entity.blaze.hurt player @a ~ ~ ~ 1 0

execute as @s[scores={bleed=40}] run damage @s 5 in_fire
execute as @s[scores={bleed=40}] positioned ~ ~1 ~ run particle flame ~ ~ ~ 0.4 0.3 0.4 0.1 60
execute as @s[scores={bleed=40}] run playsound minecraft:dcustom.entity.blaze.hurt player @a ~ ~ ~ 1 0

execute as @s[scores={bleed=60}] run damage @s 5 in_fire
execute as @s[scores={bleed=60}] positioned ~ ~1 ~ run particle flame ~ ~ ~ 0.4 0.3 0.4 0.1 60
execute as @s[scores={bleed=60}] run playsound minecraft:dcustom.entity.blaze.hurt player @a ~ ~ ~ 1 0

execute as @s[scores={bleed=80}] run damage @s 5 in_fire
execute as @s[scores={bleed=80}] positioned ~ ~1 ~ run particle flame ~ ~ ~ 0.4 0.3 0.4 0.1 60
execute as @s[scores={bleed=80}] run playsound minecraft:dcustom.entity.blaze.hurt player @a ~ ~ ~ 1 0

execute as @s[scores={bleed=100}] run damage @s 5 in_fire
execute as @s[scores={bleed=100}] positioned ~ ~1 ~ run particle flame ~ ~ ~ 0.4 0.3 0.4 0.1 60
execute as @s[scores={bleed=100}] run playsound minecraft:dcustom.entity.blaze.hurt player @a ~ ~ ~ 1 0
execute as @s[scores={bleed=100}] as @s run tag @s remove bleed

execute as @s[scores={bleed=100..}] run scoreboard players reset @s bleed