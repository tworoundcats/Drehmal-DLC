# smoke less over time, culminating in 1/4 chance per 4 ticks at 5 minutes.
scoreboard players set #tmp temp 8000
scoreboard players operation #tmp temp -= #tmp despawn_timer
scoreboard players operation #tmp temp /= #80 const

function core:rng
scoreboard players operation #rand temp %= #100 const

execute if score #1S timer matches 0 if score #rand temp <= #tmp temp run particle minecraft:campfire_signal_smoke ~ ~ ~ 0 1 0 0.069 0 force
execute if score #1S timer matches 4 if score #rand temp <= #tmp temp run particle minecraft:campfire_signal_smoke ~0.2 ~ ~ 0 1 0 0.069 0 force
execute if score #1S timer matches 8 if score #rand temp <= #tmp temp run particle minecraft:campfire_signal_smoke ~ ~ ~-0.2 0 1 0 0.069 0 force
execute if score #1S timer matches 12 if score #rand temp <= #tmp temp run particle minecraft:campfire_signal_smoke ~-0.2 ~ ~ 0 1 0 0.069 0 force
execute if score #1S timer matches 16 if score #rand temp <= #tmp temp run particle minecraft:campfire_signal_smoke ~ ~ ~0.2 0 1 0 0.069 0 force