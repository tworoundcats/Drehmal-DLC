scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 1 run function entities:ai/samurai/gun_equip
execute if score @s ai_timer matches 1 run data merge entity @s {NoAI:1b}
execute if score @s ai_timer matches 2..22 run teleport @s ~ ~ ~ facing entity @p feet
execute if score @s ai_timer matches 5 run particle minecraft:portal ~ ~1 ~ 0 0 0 2 60
execute if score @s ai_timer matches 4..22 run teleport @s ~ ~ ~ facing entity @p feet
execute if score @s ai_timer matches 22 run playsound minecraft:dcustom.entity.shulker.shoot hostile @a ~ ~ ~ 1 0
execute if score @s ai_timer matches 24 anchored eyes positioned ^ ^ ^ run function entities:ai/samurai/shotgun/shoot
execute if score @s ai_timer matches 34 run function entities:ai/samurai/attack_end