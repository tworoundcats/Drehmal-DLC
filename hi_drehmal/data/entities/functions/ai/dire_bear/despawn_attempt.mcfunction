function core:rng
scoreboard players operation #rand temp %= #40 const
execute if score #rand temp matches 0 run function entities:ai/dire_bear/despawn