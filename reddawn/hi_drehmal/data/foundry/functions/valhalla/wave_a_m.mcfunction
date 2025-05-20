function core:rng
scoreboard players operation #rand temp %= #100 const

execute if score #wave temp matches ..25 if score #rand temp matches 1..40 run function foundry:valhalla/wave_a_base
execute if score #wave temp matches ..25 if score #rand temp matches 41..60 run function foundry:valhalla/wave_a_agility
execute if score #wave temp matches ..25 if score #rand temp matches 61..75 run function foundry:valhalla/wave_a_heavy
execute if score #wave temp matches ..25 if score #rand temp matches 76..90 run function foundry:valhalla/wave_a_contam
execute if score #wave temp matches ..25 if score #rand temp matches 91.. run function foundry:valhalla/wave_a_super

execute if score #wave temp matches 26..50 unless score base_mob_count foundry matches 5.. if score #rand temp matches 1..20 run function foundry:valhalla/wave_a_base
execute if score #wave temp matches 26..50 if score #rand temp matches 21..45 run function foundry:valhalla/wave_a_agility
execute if score #wave temp matches 26..50 unless score heavy_mob_count foundry matches 4.. if score #rand temp matches 46..65 run function foundry:valhalla/wave_a_heavy
execute if score #wave temp matches 26..50 if score #rand temp matches 66..80 run function foundry:valhalla/wave_a_contam
execute if score #wave temp matches 26..50 if score #rand temp matches 81.. run function foundry:valhalla/wave_a_super

execute if score #wave temp matches 51.. unless score heavy_mob_count foundry matches 3.. unless score #rand temp matches 26.. run function foundry:valhalla/wave_a_heavy
execute if score #wave temp matches 51.. if score #rand temp matches 26..50 run function foundry:valhalla/wave_a_agility
execute if score #wave temp matches 51.. if score #rand temp matches 51..75 run function foundry:valhalla/wave_a_contam

execute if score #wave temp matches 51.. if score #rand temp matches 76.. run function foundry:valhalla/wave_a_super