scoreboard players set #max temp 201
scoreboard players operation #max temp -= @s ai_timer
function core:rng
scoreboard players operation #rand temp %= #max temp
execute if score #rand temp matches ..5 run function entities:ai/warden/dust_spawn