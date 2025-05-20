scoreboard players operation #wave temp = wave_number foundry
scoreboard players remove #wave temp 7

scoreboard players operation #wave_mod temp = #wave temp
scoreboard players operation #wave_mod temp *= #2 const
execute if score #wave_mod temp matches 100.. run scoreboard players set #wave_mod temp 100
scoreboard players set #wavecap temp 60
scoreboard players operation #wavecap temp += #wave_mod temp

scoreboard players operation #wave_mod temp = #wave temp
scoreboard players operation #wave_mod temp /= #10 const
execute if score #wave_mod temp matches 6.. run scoreboard players set #wave_mod temp 6
scoreboard players set #munit temp 12
scoreboard players operation #munit temp -= #wave_mod temp

scoreboard players operation #wave_mod temp = #wave temp
scoreboard players operation #wave_mod temp /= #10 const
execute if score #wave_mod temp matches 8.. run scoreboard players set #wave_mod temp 8
scoreboard players set #runit temp 8
scoreboard players operation #runit temp += #wave_mod temp

scoreboard players operation #wave_mod temp = #wave temp
scoreboard players operation #wave_mod temp /= #8 const
scoreboard players set #eunit temp 3
scoreboard players operation #eunit temp += #wave_mod temp

scoreboard players operation #wave_mod temp = #wave temp
scoreboard players operation #wave_mod temp /= #20 const
execute if score #wave_mod temp matches 5.. run scoreboard players set #wave_mod temp 5
scoreboard players set unstable_mob_count foundry 2
scoreboard players operation unstable_mob_count foundry += #wave_mod temp

scoreboard players set #loop temp 1000

scoreboard players reset base_mob_count foundry
scoreboard players reset primal_mob_count foundry
scoreboard players reset heavy_mob_count foundry
scoreboard players reset contaminated_mob_count foundry
scoreboard players reset agility_mob_count foundry
scoreboard players reset sentry_mob_count foundry
scoreboard players reset chemistry_mob_count foundry
scoreboard players reset superheavy_mob_count foundry
scoreboard players reset rage_mob_count foundry
scoreboard players reset technomancer_mob_count foundry
scoreboard players reset executive_mob_count foundry
scoreboard players reset com_mob_count foundry
scoreboard players reset electric_mob_count foundry

function foundry:valhalla/wave_a_loop