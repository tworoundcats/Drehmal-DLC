#advances to next wave
scoreboard players add wave_number foundry 1
scoreboard players reset #foundry.glow bool
function foundry:reset_exec_bar
execute positioned -3310.00 100.00 1543.00 as @a[dx=40,dy=20,dz=51,predicate=players:is_not_dev] unless entity @s[scores={playingMusic=1..}] at @s run function foundry:music/begin

execute if score wave_number foundry matches 3 as @a[tag=fdry_music] at @s run function foundry:music/trans1
execute if score wave_number foundry matches 5 as @a[tag=fdry_music] at @s run function foundry:music/trans2


#short intermission (-100 ticks = 5 sec)
scoreboard players set wave_time foundry -40
scoreboard players reset #glowing? bool
execute if score wave_number foundry matches ..6 run function foundry:wave_a_default

execute unless score wave_number foundry matches ..6 unless score #valhalla bool matches 1 run function foundry:wave_a_default
execute unless score wave_number foundry matches ..6 if score #valhalla bool matches 1 run function foundry:wave_a_valhalla