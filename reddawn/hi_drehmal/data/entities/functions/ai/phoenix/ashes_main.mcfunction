particle minecraft:flame ~ ~ ~ 0.1 0.1 0.1 0.01 5
particle minecraft:ash ~ ~ ~ 0.2 0.2 0.2 0.0 10
particle minecraft:smoke ~ ~ ~ 0.2 0.2 0.2 0 1
execute if score #1S timer matches 0 run playsound minecraft:dcustom.block.fire.ambient hostile @a ~ ~ ~ 1 1

scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 300.. run function entities:ai/phoenix/spawn_baby_phoenix

execute if block ~ ~ ~ water run function entities:ai/phoenix/kill_ashes
execute if predicate entities:is_raining run function entities:ai/phoenix/kill_ashes

execute unless entity @a[distance=..64] run kill @s