data modify entity @s AngryAt set from entity @p[gamemode=!creative,gamemode=!spectator] UUID
function core:rng
execute store result score @s ai_timer run scoreboard players operation #rand temp %= #30 const
scoreboard players reset #attack? temp
function core:rng
scoreboard players operation #rand temp %= #5 const
execute if score #rand temp matches 0..1 if entity @p[predicate=players:gamemode_sa,distance=..8] run function entities:ai/fdry/minion
execute unless score #attack? temp matches 1 if score #rand temp matches 1..3 if entity @p[predicate=players:gamemode_sa,distance=..24] run function entities:ai/fdry/laser

execute unless score #attack? temp matches 1 if predicate players:locations/foundry_arena if entity @p[predicate=players:gamemode_sa,predicate=players:locations/foundry_arena,distance=..90] run function entities:ai/fdry/teleport
execute unless score #attack? temp matches 1 unless predicate players:locations/foundry_arena if entity @p[predicate=players:gamemode_sa,distance=..90] run function entities:ai/fdry/teleport

execute if score #attack? temp matches 1 run playsound minecraft:custom.exec.attack hostile @a ~ ~ ~ 1