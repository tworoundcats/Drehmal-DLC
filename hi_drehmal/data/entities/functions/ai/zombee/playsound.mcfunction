playsound minecraft:dcustom.entity.bee.loop hostile @a ~ ~ ~ 1.3 2
scoreboard players set @s ai_timer 140
function core:rng
scoreboard players operation #rand temp %= #100 const
scoreboard players operation @s ai_timer += #rand temp