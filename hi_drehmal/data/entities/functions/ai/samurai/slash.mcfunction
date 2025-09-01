execute unless entity @s[tag=slash_check] run scoreboard players set @s ai_timer 23
tag @s add slash_check
execute store result score #swee.framecurrent temp run scoreboard players add @s ai_timer 1
scoreboard players set #swee.reverse temp 1
scoreboard players remove #swee.framecurrent temp 59
execute if score @s ai_timer matches 25 run data modify entity @s NoAI set value 1b
execute if score @s ai_timer matches 25 run playsound minecraft:dcustom.entity.evoker.cast_spell hostile @a ~ ~ ~ 1 0
execute if score @s ai_timer matches 35 run summon marker ~ ~ ~ {Tags:["samurai_spinring"],Rotation:[0.0f,0.0f]}
execute if score @s ai_timer matches 35 run summon marker ~ ~ ~ {Tags:["samurai_spinring"],Rotation:[180.0f,0.0f]}
execute if score @s ai_timer matches 35..50 run playsound minecraft:dcustom.ui.button.click hostile @a[distance=..20] ~ ~ ~ 0.2 2 0.2
execute if score @s ai_timer matches 57 run playsound minecraft:dcustom.entity.zombie_villager.cure hostile @s ~ ~ ~ 1 2
execute if score @s ai_timer matches 57 run playsound minecraft:dcustom.entity.zombie_villager.cure hostile @p ~ ~ ~ 1 2
execute if score @s ai_timer matches 60 run playsound minecraft:dcustom.block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 1 0.8
execute if score @s ai_timer matches 60 run playsound minecraft:dcustom.entity.zombie_villager.cure hostile @p ~ ~ ~ 1 2
execute if score @s ai_timer matches 60..70 run scoreboard players set #swee.framemax temp 10
execute if score @s ai_timer matches 60..70 rotated ~ 0 positioned ~ ~1.3 ~ facing ^1 ^0.17 ^ run function entities:ai/samurai/sweep/main
execute if score @s ai_timer matches 60..70 rotated ~ 0 positioned ~ ~1.3 ~ facing ^0.5 ^0.6 ^ run function entities:ai/samurai/sweep/main
scoreboard players set #swee.reverse temp 0
execute if score @s ai_timer matches 60..70 rotated ~ 0 positioned ~ ~1.3 ~ facing ^-0.3 ^0.6 ^ run function entities:ai/samurai/sweep/main

execute unless entity @s[tag=sam_angy] if score @s ai_timer matches 65 positioned ~-6 ~ ~-6 as @a[dx=11.5,dy=3,dz=11.5] positioned ~6 ~ ~6 if entity @a[distance=..20] as @p unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 18 minecraft:azoth_bullet
execute unless entity @s[tag=sam_angy] if score @s ai_timer matches 65 positioned ~-6 ~ ~-6 as @a[dx=11.5,dy=3,dz=11.5] positioned ~6 ~ ~6 if entity @a[distance=..20] as @p if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if entity @s[tag=sam_angy] if score @s ai_timer matches 65 positioned ~-6 ~ ~-6 as @a[dx=11.5,dy=3,dz=11.5] positioned ~6 ~ ~6 if entity @a[distance=..20] as @p unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 30 minecraft:azoth_bullet
execute if entity @s[tag=sam_angy] if score @s ai_timer matches 65 positioned ~-6 ~ ~-6 as @a[dx=11.5,dy=3,dz=11.5] positioned ~6 ~ ~6 if entity @a[distance=..20] as @p if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if entity @s[tag=sam_angy] if score @s ai_timer matches 65 positioned ~-6 ~ ~-6 as @a[dx=11.5,dy=3,dz=11.5] positioned ~6 ~ ~6 if entity @a[distance=..20] as @p run effect give @a[distance=..20] minecraft:wither 5 20

execute if score @s ai_timer matches 76 run function entities:ai/samurai/attack_end