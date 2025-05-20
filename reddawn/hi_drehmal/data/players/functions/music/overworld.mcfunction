execute unless score #mb_run_music? bool matches 1 run function players:music/o_norun
execute if score #mb_run_music? bool matches 1 if entity @s[x=26395,y=132,z=-187,dx=162,dy=25,dz=162] run function players:music/run2
execute if score #mb_run_music? bool matches 1 unless entity @s[x=26395,y=132,z=-187,dx=162,dy=25,dz=162] run function players:music/run3