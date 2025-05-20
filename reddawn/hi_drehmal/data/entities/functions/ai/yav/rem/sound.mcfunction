function core:rng
scoreboard players operation #rand temp %= #75 const
execute store result score @s ai_timer run scoreboard players add #rand temp 25
scoreboard players add @s ai_state 1
scoreboard players operation @s ai_state %= #2 const
execute if score @s ai_state matches 0 run playsound minecraft:dcustom.entity.zombie.destroy_egg hostile @a[distance=..11] ~ ~ ~ 1 0
execute if score @s ai_state matches 1 run playsound minecraft:dcustom.block.chorus_flower.grow hostile @a[distance=..11] ~ ~ ~ 3 0