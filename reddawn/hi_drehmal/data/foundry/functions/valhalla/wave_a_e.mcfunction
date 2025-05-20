function core:rng
scoreboard players operation #rand temp %= #100 const

execute if score #wave temp matches ..25 if score #rand temp matches ..25 unless score technomancer_mob_count foundry matches 2.. run function foundry:valhalla/wave_a_tech
execute if score #wave temp matches ..25 if score #rand temp matches 26..50 unless score executive_mob_count foundry matches 2.. run function foundry:valhalla/wave_a_exec
execute if score #wave temp matches ..25 if score #rand temp matches 51.. run function foundry:valhalla/wave_a_rage

execute if score #wave temp matches 26..50 if score #rand temp matches ..20 unless score technomancer_mob_count foundry matches 2.. run function foundry:valhalla/wave_a_tech
execute if score #wave temp matches 26..50 if score #rand temp matches 21..60 unless score executive_mob_count foundry matches 4.. run function foundry:valhalla/wave_a_exec
execute if score #wave temp matches 26..50 if score #rand temp matches 61..80 unless score com_mob_count foundry matches 2.. run function foundry:valhalla/wave_a_com
execute if score #wave temp matches 26..50 if score #rand temp matches 81.. run function foundry:valhalla/wave_a_rage

execute if score #wave temp matches 51.. if score #rand temp matches ..20 unless score technomancer_mob_count foundry matches 3.. run function foundry:valhalla/wave_a_tech
execute if score #wave temp matches 51.. if score #rand temp matches 21..60 run function foundry:valhalla/wave_a_exec
execute if score #wave temp matches 51.. if score #rand temp matches 61..80 unless score com_mob_count foundry matches 2.. run function foundry:valhalla/wave_a_com
execute if score #wave temp matches 51.. if score #rand temp matches 81.. unless score rage_mob_count foundry matches 3.. run function foundry:valhalla/wave_a_rage