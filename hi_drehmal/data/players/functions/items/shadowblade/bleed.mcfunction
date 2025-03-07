execute as @a as @s[scores={bleed=20}] run execute as @e[tag=bleed,limit=1] run damage @s 5 minecraft:falling_anvil
execute as @a as @s[scores={bleed=20}] run execute as @e[tag=bleed,limit=1] at @s run function players:items/frenzy/p1
execute as @a as @s[scores={bleed=20}] run execute at @s run playsound minecraft:entity.player.hurt player @a ~ ~ ~ 1 0

execute as @a as @s[scores={bleed=40}] run execute as @e[tag=bleed,limit=1] run damage @s 5 minecraft:falling_anvil
execute as @a as @s[scores={bleed=40}] run execute as @e[tag=bleed,limit=1] at @s run function players:items/frenzy/p1
execute as @a as @s[scores={bleed=40}] run execute at @s run playsound minecraft:entity.player.hurt player @a ~ ~ ~ 1 0

execute as @a as @s[scores={bleed=60}] run execute as @e[tag=bleed,limit=1] run damage @s 5 minecraft:falling_anvil
execute as @a as @s[scores={bleed=60}] run execute as @e[tag=bleed,limit=1] at @s run function players:items/frenzy/p1
execute as @a as @s[scores={bleed=60}] run execute at @s run playsound minecraft:entity.player.hurt player @a ~ ~ ~ 1 0

execute as @a as @s[scores={bleed=80}] run execute as @e[tag=bleed,limit=1] run damage @s 5 minecraft:falling_anvil
execute as @a as @s[scores={bleed=80}] run execute as @e[tag=bleed,limit=1] at @s run function players:items/frenzy/p1
execute as @a as @s[scores={bleed=80}] run execute at @s run playsound minecraft:entity.player.hurt player @a ~ ~ ~ 1 0

execute as @a as @s[scores={bleed=100}] run execute as @e[tag=bleed,limit=1] run damage @s 5 minecraft:falling_anvil
execute as @a as @s[scores={bleed=100}] run execute as @e[tag=bleed,limit=1] at @s run function players:items/frenzy/p1
execute as @a as @s[scores={bleed=100}] run execute at @s run playsound minecraft:entity.player.hurt player @a ~ ~ ~ 1 0
execute as @a as @s[scores={bleed=100}] run execute as @e[tag=bleed,limit=1] as @s run tag @s remove bleed

execute as @a as @s[scores={bleed=100..}] run scoreboard players reset @s bleed