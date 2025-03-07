execute store result score #swee.framecurrent temp run scoreboard players add @s ai_timer 1
scoreboard players set #swee.reverse temp 1
scoreboard players remove #swee.framecurrent temp 59
execute if score @s ai_timer matches 20 run data modify entity @s NoAI set value 1b
execute if score @s ai_timer matches 20 run playsound minecraft:dcustom.entity.evoker.cast_spell hostile @a ~ ~ ~ 1 0
execute if score @s ai_timer matches 20 run function particle:effects/rings/soul_fire_ring
execute if score @s ai_timer matches 20..60 run particle glow_squid_ink ~ ~0.1 ~ 2 0.1 2 0 3 force
execute if score @s ai_timer matches 30 run summon marker ~ ~ ~ {Tags:["samurai_spinring"],Rotation:[0.0f,0.0f]}
execute if score @s ai_timer matches 30 run summon marker ~ ~ ~ {Tags:["samurai_spinring"],Rotation:[180.0f,0.0f]}
execute if score @s ai_timer matches 30..50 run playsound minecraft:dcustom.ui.button.click hostile @a[distance=..20] ~ ~ ~ 0.2 2 0.2
execute if score @s ai_timer matches 57 run playsound minecraft:dcustom.item.trident.throw hostile @a ~ ~ ~ 1 0
execute if score @s ai_timer matches 57 run playsound minecraft:dcustom.item.trident.riptide_3 hostile @a ~ ~ ~ 1 0.75
execute if score @s ai_timer matches 60 run playsound minecraft:dcustom.block.respawn_anchor.set_spawn hostile @a ~ ~ ~ 1 0.8
execute if score @s ai_timer matches 60 run playsound minecraft:dcustom.block.ender_chest.open hostile @a ~ ~ ~ 1 0.8
execute if score @s ai_timer matches 60..70 run scoreboard players set #swee.framemax temp 10
execute if score @s ai_timer matches 60..70 rotated ~ 0 positioned ~ ~1.3 ~ facing ^1 ^0.17 ^ run function entities:ai/samurai/sweep/main
execute if score @s ai_timer matches 60..70 rotated ~ 0 positioned ~ ~1.3 ~ facing ^0.5 ^0.6 ^ run function entities:ai/samurai/sweep/main
scoreboard players set #swee.reverse temp 0
execute if score @s ai_timer matches 60..70 rotated ~ 0 positioned ~ ~1.3 ~ facing ^-0.3 ^0.6 ^ run function entities:ai/samurai/sweep/main
execute if score @s ai_timer matches 65 positioned ~-6 ~ ~-6 as @a[dx=11,dy=3,dz=11] positioned ~6 ~ ~6 if entity @s[distance=..6] as @p run damage @s 27 minecraft:diced
execute if score @s ai_timer matches 76 run function entities:ai/samurai/attack_end