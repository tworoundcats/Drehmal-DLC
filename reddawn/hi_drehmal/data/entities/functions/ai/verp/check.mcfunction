execute store result score #hp temp run data get entity @s Health 1000
scoreboard players operation #hp temp /= @s ai_state
execute if score #hp temp matches ..60 run tag @s add yav.mean