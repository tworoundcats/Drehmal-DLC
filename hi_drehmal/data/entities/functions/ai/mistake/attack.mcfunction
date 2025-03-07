data modify entity @s AngryAt set from entity @p[gamemode=!spectator,gamemode=!creative] UUID
function core:rng
execute store result score @s ai_timer run scoreboard players operation #rand temp %= #30 const
scoreboard players reset #attack? temp
function core:rng
scoreboard players operation #rand temp %= #5 const
execute if score #rand temp matches 0..1 if entity @p[distance=..8] run function entities:ai/mistake/minion
execute unless score #attack? temp matches 1 if score #rand temp matches 1..3 if entity @p[distance=..24] run function entities:ai/mistake/laser

execute unless score #attack? temp matches 1 if entity @p[distance=..90] run function entities:ai/mistake/teleport