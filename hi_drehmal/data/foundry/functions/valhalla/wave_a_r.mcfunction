function core:rng
scoreboard players operation #rand temp %= #100 const

execute if score #wave temp matches ..25 if score #rand temp matches 1..40 run function foundry:valhalla/wave_a_sentry
execute if score #wave temp matches ..25 if score #rand temp matches 41..80 run function foundry:valhalla/wave_a_primal
execute if score #wave temp matches ..25 if score #rand temp matches 81.. run function foundry:valhalla/wave_a_chemistry
execute if score #wave temp matches 26..50 if score #rand temp matches 1..30 run function foundry:valhalla/wave_a_sentry
execute if score #wave temp matches 26..50 if score #rand temp matches 31..60 run function foundry:valhalla/wave_a_primal
execute if score #wave temp matches 26..50 if score #rand temp matches 61..90 run function foundry:valhalla/wave_a_chemistry
execute if score #wave temp matches 26..50 if score #rand temp matches 91.. run function foundry:valhalla/wave_a_electric
execute if score #wave temp matches 51.. if score #rand temp matches 1..40 run function foundry:valhalla/wave_a_primal
execute if score #wave temp matches 51.. if score #rand temp matches 41..80 run function foundry:valhalla/wave_a_chemistry
execute if score #wave temp matches 51.. if score #rand temp matches 81.. run function foundry:valhalla/wave_a_electric