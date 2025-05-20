scoreboard players add @s ai_timer2 1
execute if score @s ai_timer2 matches 1 run data merge entity @s {NoAI:1b}
execute if score @s ai_timer2 matches 5 run function entities:ai/verp/equip_gun
execute if score @s ai_timer2 matches 2..22 run teleport @s ~ ~ ~ facing entity @p feet
execute if score @s ai_timer2 matches 5 run particle minecraft:portal ~ ~1 ~ 0 0 0 2 60
execute if score @s ai_timer2 matches 4..22 run teleport @s ~ ~ ~ facing entity @p feet
execute if score @s ai_timer2 matches 22 run playsound minecraft:dcustom.entity.shulker.shoot hostile @a ~ ~ ~ 1 0
execute if score @s ai_timer2 matches 24 anchored eyes positioned ^ ^ ^ run function entities:ai/verp/shoot
execute if score @s ai_timer2 matches 34 run function entities:ai/verp/end_attack