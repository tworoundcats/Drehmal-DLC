execute if score @s ai_timer matches 1.. run scoreboard players add @s ai_timer 1
execute unless score @s ai_timer matches 1.. if predicate entities:on_ground run scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 1 run data merge entity @s {NoAI:1b}
execute if score @s ai_timer matches 12 run function entities:ai/yav/soldier/equip_gun
execute if score @s ai_timer matches 2..44 run teleport @s ~ ~ ~ facing entity @p feet
execute if score @s ai_timer matches 12 run particle minecraft:portal ~ ~1 ~ 0 0 0 2 60
execute if score @s ai_timer matches 4..44 run teleport @s ~ ~ ~ facing entity @p feet
execute if score @s ai_timer matches 44 run playsound minecraft:dcustom.entity.shulker.shoot hostile @a ~ ~ ~ 1 0
execute if score @s ai_timer matches 59 anchored eyes positioned ^ ^ ^ run function entities:ai/yav/soldier/shoot
execute if score @s ai_timer matches 65 run function entities:ai/yav/soldier/end_attack