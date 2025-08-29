scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 1 positioned ~ ~ ~-2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 1.0
execute if score @s ai_timer matches 1 positioned ~ ~ ~-2 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 1 positioned ~ ~ ~-2 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 1 positioned ~ ~ ~-2 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 1 positioned ~ ~ ~-2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 1 positioned ~ ~ ~-2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 2 positioned ~-2 ~ ~ run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 2 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 1.1
execute if score @s ai_timer matches 2 positioned ~-2 ~ ~ run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 2 positioned ~-2 ~ ~ run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 2 positioned ~-2 ~ ~ run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 2 positioned ~-2 ~ ~ as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 2 positioned ~-2 ~ ~ as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 3 positioned ~ ~ ~2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 3 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 0.9
execute if score @s ai_timer matches 3 positioned ~ ~ ~2 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 3 positioned ~ ~ ~2 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 3 positioned ~ ~ ~2 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 3 positioned ~ ~ ~2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 3 positioned ~ ~ ~2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 4 positioned ~2 ~ ~ run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 4 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 1.2
execute if score @s ai_timer matches 4 positioned ~2 ~ ~ run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 4 positioned ~2 ~ ~ run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 4 positioned ~2 ~ ~ run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 4 positioned ~2 ~ ~ as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 4 positioned ~2 ~ ~ as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 5 positioned ~-1.5 ~ ~-1.5 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 5 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 0.85
execute if score @s ai_timer matches 5 positioned ~-1.5 ~ ~-1.5 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 5 positioned ~-1.5 ~ ~-1.5 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 5 positioned ~-1.5 ~ ~-1.5 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 5 positioned ~-1.5 ~ ~-1.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 5 positioned ~-1.5 ~ ~-1.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 6 positioned ~1.5 ~ ~1.5 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 6 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 1.05
execute if score @s ai_timer matches 6 positioned ~1.5 ~ ~1.5 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 6 positioned ~1.5 ~ ~1.5 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 6 positioned ~1.5 ~ ~1.5 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 6 positioned ~1.5 ~ ~1.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 6 positioned ~1.5 ~ ~1.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 7 positioned ~ ~1 ~-2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 7 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 1.3
execute if score @s ai_timer matches 7 positioned ~ ~1 ~-2 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 7 positioned ~ ~1 ~-2 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 7 positioned ~ ~1 ~-2 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 7 positioned ~ ~1 ~-2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 7 positioned ~ ~1 ~-2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 8 positioned ~-2 ~1 ~ run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 8 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 0.95
execute if score @s ai_timer matches 8 positioned ~-2 ~1 ~ run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 8 positioned ~-2 ~1 ~ run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 8 positioned ~-2 ~1 ~ run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 8 positioned ~-2 ~1 ~ as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 8 positioned ~-2 ~1 ~ as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 9 positioned ~ ~ ~2.5 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 9 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 1.15
execute if score @s ai_timer matches 9 positioned ~ ~ ~2.5 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 9 positioned ~ ~ ~2.5 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 9 positioned ~ ~ ~2.5 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 9 positioned ~ ~ ~2.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 9 positioned ~ ~ ~2.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 10 positioned ~2.5 ~ ~ run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 10 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 0.8
execute if score @s ai_timer matches 10 positioned ~2.5 ~ ~ run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 10 positioned ~2.5 ~ ~ run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 10 positioned ~2.5 ~ ~ run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 10 positioned ~2.5 ~ ~ as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 10 positioned ~2.5 ~ ~ as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 11 positioned ~1.5 ~ ~-1.5 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 11 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 1.4
execute if score @s ai_timer matches 11 positioned ~1.5 ~ ~-1.5 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 11 positioned ~1.5 ~ ~-1.5 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 11 positioned ~1.5 ~ ~-1.5 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 11 positioned ~1.5 ~ ~-1.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 11 positioned ~1.5 ~ ~-1.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 12 positioned ~-1.5 ~ ~1.5 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 12 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 0.75
execute if score @s ai_timer matches 12 positioned ~-1.5 ~ ~1.5 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 12 positioned ~-1.5 ~ ~1.5 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 12 positioned ~-1.5 ~ ~1.5 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 12 positioned ~-1.5 ~ ~1.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 12 positioned ~-1.5 ~ ~1.5 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 13 positioned ~ ~0.5 ~-2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 13 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 1.25
execute if score @s ai_timer matches 13 positioned ~ ~0.5 ~-2 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 13 positioned ~ ~0.5 ~-2 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 13 positioned ~ ~0.5 ~-2 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 13 positioned ~ ~0.5 ~-2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 13 positioned ~ ~0.5 ~-2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 14 positioned ~2 ~0.5 ~2 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 14 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 0.8
execute if score @s ai_timer matches 14 positioned ~2 ~0.5 ~2 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 14 positioned ~2 ~0.5 ~2 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 14 positioned ~2 ~0.5 ~2 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 14 positioned ~2 ~0.5 ~2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 14 positioned ~2 ~0.5 ~2 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if score @s ai_timer matches 15 positioned ~ ~ ~-3 run particle sweep_attack ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 15 run playsound minecraft:dcustom.entity.firework_rocket.twinkle player @a ~ ~ ~ 2 1.5
execute if score @s ai_timer matches 15 positioned ~ ~ ~-3 run particle explosion ~ ~ ~ 0 0 0 0 1 force
execute if score @s ai_timer matches 15 positioned ~ ~ ~-3 run particle electric_spark ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 15 positioned ~ ~ ~-3 run particle lava ~ ~ ~ 0.2 0 0.2 0 20 force
execute if score @s ai_timer matches 15 positioned ~ ~ ~-3 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 3 strangled by @p
execute if score @s ai_timer matches 15 positioned ~ ~ ~-3 as @e[tag=!mythic_pvp,predicate=!players:holding/first_end,predicate=!entities:invul,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main