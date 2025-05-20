scoreboard players set #spawnCycle timer 0

# set spawn rates here. Make sure to also update the default in core:init.
# 130/70
execute if predicate core:daytime run scoreboard players set #spawnRate const 30
execute unless predicate core:daytime run scoreboard players set #spawnRate const 10

function core:rng
scoreboard players operation #spawnTick num = #rand temp
scoreboard players operation #spawnTick num %= #spawnRate const

# reset the mob cap
scoreboard players set #hostileMobs num 0
#scoreboard players set @a mob_count 0