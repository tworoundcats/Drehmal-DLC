attribute @s generic.movement_speed modifier remove bd5833ec-665e-4b6c-8c9d-f25d7b2f5081
data modify entity @s NoAI set value 0b
data remove entity @s Invulnerable
scoreboard players set @s ai_state 0
scoreboard players set @s ai_timer 40
scoreboard players set #em_free temp 1
scoreboard players reset @s ai_ani

execute if score playercount playercount matches ..1 run bossbar set minecraft:health max 6000
execute if score playercount playercount matches 2..3 run bossbar set minecraft:health max 9000
execute if score playercount playercount matches 4..5 run bossbar set minecraft:health max 12500
execute if score playercount playercount matches 6..7 run bossbar set minecraft:health max 18000
execute if score playercount playercount matches 8 run bossbar set minecraft:health max 22000
execute store result bossbar minecraft:health value run bossbar get minecraft:health max
function entities:ai/emissary/bossbar/0_1