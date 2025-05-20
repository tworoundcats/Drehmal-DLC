tag @s add fdry_music
execute if score wave_number foundry matches ..2 run function foundry:music/wave1loop
execute if score wave_number foundry matches 3..4 run function foundry:music/wave2loop
execute if score wave_number foundry matches 5.. run function foundry:music/wave3loop