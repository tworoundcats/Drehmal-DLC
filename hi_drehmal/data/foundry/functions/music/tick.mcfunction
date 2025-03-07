scoreboard players remove @s playingMusic 1
execute if score @s playingMusic matches ..0 if score #fdry_active bool matches 1 run function foundry:music/start
execute unless entity @s[x=-3310.00,y=100.00,z=1543.00,dx=40,dy=20,dz=36] run function players:music/reset
execute if score #5T timer matches 0 run stopsound @s music
execute unless score #fdry_active bool matches 1 run function players:music/reset