effect give @s[tag=!oblivion_immune,tag=!obv.immune] mcdar:stunned 2 0 true
effect give @s[tag=!oblivion_immune,tag=!obv.immune] glowing 2 0 true
damage @s[scores={blocking3=..4,blocked=1..}] 10 generic
execute unless score #low_particles? bool matches 1 at @s run particle end_rod ~ ~1 ~ 0.2 0.5 0.2 0.1 50