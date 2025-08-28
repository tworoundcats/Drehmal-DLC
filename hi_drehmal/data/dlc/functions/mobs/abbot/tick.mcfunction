scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 80.. run function dlc:mobs/abbot/attack_decide
execute as @s[tag=spear_spawn] at @s run function dlc:mobs/abbot/attack2_2

execute if predicate entities:hurt at @s run function dlc:mobs/abbot/attack4

effect give @s fire_resistance 1 0 true
effect clear @s slowness
execute at @s[tag=in_air] run particle minecraft:poof ~ ~0.1 ~ 0.3 0.2 0.3 0.1 10
execute at @s[tag=in_air] if entity @a[distance=..2] run function dlc:mobs/abbot/attack1_2


execute as @s[tag=attack1] at @s run function dlc:mobs/abbot/attack1
execute at @s[tag=in_air2] if predicate entities:on_ground run function dlc:mobs/abbot/attack3_2

execute if predicate entities:on_ground run tag @s remove in_air

scale set pehkui:falling 0 @s

execute as @s[tag=attack2] run function dlc:mobs/abbot/attack2_1

execute if score #1S timer matches 1 at @s run data modify entity @s Brain.memories.minecraft:angry_at.value set from entity @p UUID


execute store result bossbar health max run attribute @s minecraft:generic.max_health get
execute store result score #why temp run data get entity @s Health
execute store result bossbar health value run scoreboard players get #why temp

execute if score #5T timer matches 0 run bossbar set health players @a


execute if entity @s[predicate=entities:hurt] run function dlc:mobs/abbot/hurt

execute at @s unless predicate players:locations/teiruun run function dlc:mobs/abbot/tp

execute at @s unless entity @a[distance=..20] run effect give @s glowing 1 1 true

execute at @s unless block ~ ~ ~ #core:empty3 unless block ~ ~1 ~ #core:empty3 run function dlc:mobs/abbot/unstuck
execute at @s if block ~ ~ ~ #core:empty3 if block ~ ~1 ~ #core:empty3 run scoreboard players reset @s ai_ani