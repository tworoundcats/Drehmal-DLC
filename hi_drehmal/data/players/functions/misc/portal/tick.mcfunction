scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 18 run playsound minecraft:dcustom.entity.wither.death block @a ~ ~ ~ 10 0.5
execute if score @s ai_timer matches 200.. run kill @s