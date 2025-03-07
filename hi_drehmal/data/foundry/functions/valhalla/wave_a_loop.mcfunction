scoreboard players remove #loop temp 1

execute if score #wave temp matches 0..10 if predicate foundry:50 if score #munit temp matches 1.. run function foundry:valhalla/wave_a_m
execute if score #wave temp matches 11..35 if predicate foundry:33 if score #munit temp matches 1.. run function foundry:valhalla/wave_a_m
execute if score #wave temp matches 36..75 if predicate foundry:25 if score #munit temp matches 1.. run function foundry:valhalla/wave_a_m
execute if score #wave temp matches 76.. if predicate foundry:20 if score #munit temp matches 1.. run function foundry:valhalla/wave_a_m

execute if score #wave temp matches 0..35 if predicate foundry:25 if score #runit temp matches 1.. run function foundry:valhalla/wave_a_r
execute if score #wave temp matches 36..55 if predicate foundry:25 if score #runit temp matches 1.. run function foundry:valhalla/wave_a_r
execute if score #wave temp matches 56.. if predicate foundry:50 if score #runit temp matches 1.. run function foundry:valhalla/wave_a_r

execute if score #wave temp matches 0..10 if predicate foundry:20 if score #eunit temp matches 1.. run function foundry:valhalla/wave_a_e
execute if score #wave temp matches 11..55 if predicate foundry:25 if score #eunit temp matches 1.. run function foundry:valhalla/wave_a_e
execute if score #wave temp matches 56..75 if predicate foundry:33 if score #eunit temp matches 1.. run function foundry:valhalla/wave_a_e
execute if score #wave temp matches 76..99 if predicate foundry:50 if score #eunit temp matches 1.. run function foundry:valhalla/wave_a_e
execute if score #wave temp matches 100.. if score #eunit temp matches 1.. run function foundry:valhalla/wave_a_e

execute if score #wavecap temp matches 1.. if score #loop temp matches 1.. run function foundry:valhalla/wave_a_loop