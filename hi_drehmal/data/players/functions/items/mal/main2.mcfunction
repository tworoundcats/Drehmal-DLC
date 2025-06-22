
execute as @s[tag=upgraded] run scoreboard players add @s mal_cd 1
execute as @s[scores={mal_cd=15..}] run attribute @s minecraft:generic.attack_speed base set 4
execute as @s[scores={mal_cd=15..}] run scoreboard players reset @s ai_timer2
execute as @s[scores={mal_cd=15..}] run scoreboard players reset @s slash_timer2
execute as @s[scores={mal_cd=15..}] run scoreboard players reset @s slash_timer
execute as @s[scores={mal_cd=15..}] run tag @s remove temp_attack_timer2
execute as @s[scores={mal_cd=15..}] run tag @s remove temp_attack_timer
execute as @s[scores={mal_cd=15..}] run tag @s remove temp_attack
execute as @s[scores={mal_cd=15..}] run tag @s remove upgraded
execute as @s[scores={mal_cd=15..}] run scoreboard players reset @s mal_cd



execute as @e[type=interaction,tag=swing_marker] if data entity @s attack run scoreboard players set #mal_swing bool 1

execute if score #mal_swing bool matches 1 run tag @s add temp_attack
execute if score #mal_swing bool matches 1 at @s[tag=!temp_attack_timer] run playsound simplyswords:dark_sword_attack_with_blood_03 player @a ~ ~ ~ 1 0
execute if score #mal_swing bool matches 1 at @s[tag=temp_attack_timer] run playsound simplyswords:dark_sword_attack_with_blood_01 player @a ~ ~ ~ 1 0
execute if score #mal_swing bool matches 1 run tag @s[tag=temp_attack_timer] add temp_attack_timer2

execute if score #mal_swing bool matches 1 run scoreboard players reset @s ai_timer2
execute if score @s ai_timer2 matches 65.. run tag @s remove temp_attack_timer
execute if score @s ai_timer2 matches 65.. run tag @s remove temp_attack
execute if score @s ai_timer2 matches 65.. run tag @s remove temp_attack_timer2
execute if score @s ai_timer2 matches 65.. run scoreboard players reset @s slash_timer 
execute if score @s ai_timer2 matches 65.. run scoreboard players reset @s slash_timer2
execute if score @s ai_timer2 matches 65.. run scoreboard players reset @s ai_timer2

scoreboard players add @s[tag=temp_attack] slash_timer 1
scoreboard players add @s[tag=temp_attack_timer2] slash_timer2 1
scoreboard players add @s[tag=temp_attack_timer] ai_timer2 1

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 1 positioned ^-1.2 ^1.4 ^1.3 facing ^-0.866 ^ ^0.5 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 1 positioned ^-1.16 ^1.41 ^1.29 facing ^-0.848 ^ ^0.530 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 1 positioned ^-1.12 ^1.42 ^1.28 facing ^-0.829 ^ ^0.559 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 1 positioned ^-1.08 ^1.43 ^1.27 facing ^-0.809 ^ ^0.588 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 1 positioned ^-1.04 ^1.44 ^1.26 facing ^-0.788 ^ ^0.616 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 2 positioned ^-1.0 ^1.45 ^1.25 facing ^-0.766 ^ ^0.643 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 2 positioned ^-0.96 ^1.46 ^1.24 facing ^-0.743 ^ ^0.669 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 2 positioned ^-0.92 ^1.47 ^1.23 facing ^-0.719 ^ ^0.695 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 2 positioned ^-0.88 ^1.48 ^1.22 facing ^-0.695 ^ ^0.719 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 2 positioned ^-0.84 ^1.49 ^1.21 facing ^-0.669 ^ ^0.743 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 3 positioned ^-0.8 ^1.5 ^1.2 facing ^-0.643 ^ ^0.766 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 3 positioned ^-0.76 ^1.51 ^1.18 facing ^-0.616 ^ ^0.788 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 3 positioned ^-0.72 ^1.52 ^1.16 facing ^-0.588 ^ ^0.809 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 3 positioned ^-0.68 ^1.53 ^1.14 facing ^-0.559 ^ ^0.829 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 3 positioned ^-0.64 ^1.54 ^1.12 facing ^-0.530 ^ ^0.848 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 4 positioned ^-0.6 ^1.55 ^1.1 facing ^-0.5 ^ ^0.866 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 4 positioned ^-0.56 ^1.56 ^1.09 facing ^-0.469 ^ ^0.883 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 4 positioned ^-0.52 ^1.57 ^1.08 facing ^-0.438 ^ ^0.899 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 4 positioned ^-0.48 ^1.58 ^1.07 facing ^-0.407 ^ ^0.914 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 4 positioned ^-0.44 ^1.59 ^1.06 facing ^-0.375 ^ ^0.927 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 5 positioned ^-0.4 ^1.6 ^1.05 facing ^-0.342 ^ ^0.940 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 5 positioned ^-0.36 ^1.6 ^1.04 facing ^-0.309 ^ ^0.951 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 5 positioned ^-0.32 ^1.6 ^1.03 facing ^-0.276 ^ ^0.961 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 5 positioned ^-0.28 ^1.6 ^1.02 facing ^-0.242 ^ ^0.970 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 5 positioned ^-0.24 ^1.6 ^1.01 facing ^-0.208 ^ ^0.978 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 6 positioned ^-0.2 ^1.6 ^1.0 facing ^-0.174 ^ ^0.985 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 6 positioned ^-0.16 ^1.6 ^1.0 facing ^-0.139 ^ ^0.990 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 6 positioned ^-0.12 ^1.6 ^1.0 facing ^-0.105 ^ ^0.995 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 6 positioned ^-0.08 ^1.6 ^1.0 facing ^-0.070 ^ ^0.998 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 6 positioned ^-0.04 ^1.6 ^1.0 facing ^-0.035 ^ ^0.999 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 7 positioned ^0.0 ^1.6 ^1.0 facing ^0 ^ ^1 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 7 positioned ^0.04 ^1.6 ^1.0 facing ^0.035 ^ ^0.999 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 7 positioned ^0.08 ^1.6 ^1.0 facing ^0.070 ^ ^0.998 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 7 positioned ^0.12 ^1.6 ^1.0 facing ^0.105 ^ ^0.995 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 7 positioned ^0.16 ^1.6 ^1.0 facing ^0.139 ^ ^0.990 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 8 positioned ^0.2 ^1.6 ^1.0 facing ^0.174 ^ ^0.985 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 8 positioned ^0.24 ^1.6 ^1.01 facing ^0.208 ^ ^0.978 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 8 positioned ^0.28 ^1.6 ^1.02 facing ^0.242 ^ ^0.970 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 8 positioned ^0.32 ^1.6 ^1.03 facing ^0.276 ^ ^0.961 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 8 positioned ^0.36 ^1.6 ^1.04 facing ^0.309 ^ ^0.951 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 9 positioned ^0.4 ^1.6 ^1.05 facing ^0.342 ^ ^0.940 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 9 positioned ^0.44 ^1.59 ^1.06 facing ^0.375 ^ ^0.927 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 9 positioned ^0.48 ^1.58 ^1.07 facing ^0.407 ^ ^0.914 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 9 positioned ^0.52 ^1.57 ^1.08 facing ^0.438 ^ ^0.899 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 9 positioned ^0.56 ^1.56 ^1.09 facing ^0.469 ^ ^0.883 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 10 positioned ^0.6 ^1.55 ^1.1 facing ^0.5 ^ ^0.866 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 10 positioned ^0.64 ^1.54 ^1.12 facing ^0.530 ^ ^0.848 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 10 positioned ^0.68 ^1.53 ^1.14 facing ^0.559 ^ ^0.829 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 10 positioned ^0.72 ^1.52 ^1.16 facing ^0.588 ^ ^0.809 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 10 positioned ^0.76 ^1.51 ^1.18 facing ^0.616 ^ ^0.788 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 11 positioned ^0.8 ^1.5 ^1.2 facing ^0.643 ^ ^0.766 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 11 positioned ^0.84 ^1.49 ^1.21 facing ^0.669 ^ ^0.743 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 11 positioned ^0.88 ^1.48 ^1.22 facing ^0.695 ^ ^0.719 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 11 positioned ^0.92 ^1.47 ^1.23 facing ^0.719 ^ ^0.695 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 11 positioned ^0.96 ^1.46 ^1.24 facing ^0.743 ^ ^0.669 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 12 positioned ^1.0 ^1.45 ^1.25 facing ^0.766 ^ ^0.643 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 12 positioned ^1.04 ^1.44 ^1.26 facing ^0.788 ^ ^0.616 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 12 positioned ^1.08 ^1.43 ^1.27 facing ^0.809 ^ ^0.588 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 12 positioned ^1.12 ^1.42 ^1.28 facing ^0.829 ^ ^0.559 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 12 positioned ^1.16 ^1.41 ^1.29 facing ^0.848 ^ ^0.530 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 13 positioned ^1.2 ^1.4 ^1.3 facing ^0.866 ^ ^0.5 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 13 positioned ^1.16 ^1.41 ^1.29 facing ^0.848 ^ ^0.530 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 13 positioned ^1.12 ^1.42 ^1.28 facing ^0.829 ^ ^0.559 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 13 positioned ^1.08 ^1.43 ^1.27 facing ^0.809 ^ ^0.588 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s[tag=!temp_attack_timer] positioned ~ ~-0.5 ~ if score @s slash_timer matches 13 positioned ^1.04 ^1.44 ^1.26 facing ^0.788 ^ ^0.616 positioned ^ ^ ^1.5 run function players:items/mal/sweep



execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 1 positioned ^1.2 ^1.4 ^1.3 facing ^0.866 ^ ^0.5 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 1 positioned ^1.16 ^1.41 ^1.29 facing ^0.848 ^ ^0.530 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 1 positioned ^1.12 ^1.42 ^1.28 facing ^0.829 ^ ^0.559 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 1 positioned ^1.08 ^1.43 ^1.27 facing ^0.809 ^ ^0.588 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 1 positioned ^1.04 ^1.44 ^1.26 facing ^0.788 ^ ^0.616 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 2 positioned ^1.0 ^1.45 ^1.25 facing ^0.766 ^ ^0.643 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 2 positioned ^0.96 ^1.46 ^1.24 facing ^0.743 ^ ^0.669 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 2 positioned ^0.92 ^1.47 ^1.23 facing ^0.719 ^ ^0.695 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 2 positioned ^0.88 ^1.48 ^1.22 facing ^0.695 ^ ^0.719 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 2 positioned ^0.84 ^1.49 ^1.21 facing ^0.669 ^ ^0.743 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 3 positioned ^0.8 ^1.5 ^1.2 facing ^0.643 ^ ^0.766 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 3 positioned ^0.76 ^1.51 ^1.18 facing ^0.616 ^ ^0.788 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 3 positioned ^0.72 ^1.52 ^1.16 facing ^0.588 ^ ^0.809 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 3 positioned ^0.68 ^1.53 ^1.14 facing ^0.559 ^ ^0.829 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 3 positioned ^0.64 ^1.54 ^1.12 facing ^0.530 ^ ^0.848 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 4 positioned ^0.6 ^1.55 ^1.1 facing ^0.5 ^ ^0.866 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 4 positioned ^0.56 ^1.56 ^1.09 facing ^0.469 ^ ^0.883 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 4 positioned ^0.52 ^1.57 ^1.08 facing ^0.438 ^ ^0.899 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 4 positioned ^0.48 ^1.58 ^1.07 facing ^0.407 ^ ^0.914 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 4 positioned ^0.44 ^1.59 ^1.06 facing ^0.375 ^ ^0.927 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 5 positioned ^0.4 ^1.6 ^1.05 facing ^0.342 ^ ^0.940 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 5 positioned ^0.36 ^1.6 ^1.04 facing ^0.309 ^ ^0.951 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 5 positioned ^0.32 ^1.6 ^1.03 facing ^0.276 ^ ^0.961 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 5 positioned ^0.28 ^1.6 ^1.02 facing ^0.242 ^ ^0.970 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 5 positioned ^0.24 ^1.6 ^1.01 facing ^0.208 ^ ^0.978 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 6 positioned ^0.2 ^1.6 ^1.0 facing ^0.174 ^ ^0.985 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 6 positioned ^0.16 ^1.6 ^1.0 facing ^0.139 ^ ^0.990 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 6 positioned ^0.12 ^1.6 ^1.0 facing ^0.105 ^ ^0.995 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 6 positioned ^0.08 ^1.6 ^1.0 facing ^0.070 ^ ^0.998 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 6 positioned ^0.04 ^1.6 ^1.0 facing ^0.035 ^ ^0.999 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 7 positioned ^0.0 ^1.6 ^1.0 facing ^0 ^ ^1 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 7 positioned ^-0.04 ^1.6 ^1.0 facing ^-0.035 ^ ^0.999 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 7 positioned ^-0.08 ^1.6 ^1.0 facing ^-0.070 ^ ^0.998 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 7 positioned ^-0.12 ^1.6 ^1.0 facing ^-0.105 ^ ^0.995 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 7 positioned ^-0.16 ^1.6 ^1.0 facing ^-0.139 ^ ^0.990 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 8 positioned ^-0.2 ^1.6 ^1.0 facing ^-0.174 ^ ^0.985 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 8 positioned ^-0.24 ^1.6 ^1.01 facing ^-0.208 ^ ^0.978 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 8 positioned ^-0.28 ^1.6 ^1.02 facing ^-0.242 ^ ^0.970 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 8 positioned ^-0.32 ^1.6 ^1.03 facing ^-0.276 ^ ^0.961 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 8 positioned ^-0.36 ^1.6 ^1.04 facing ^-0.309 ^ ^0.951 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 9 positioned ^-0.4 ^1.6 ^1.05 facing ^-0.342 ^ ^0.940 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 9 positioned ^-0.44 ^1.59 ^1.06 facing ^-0.375 ^ ^0.927 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 9 positioned ^-0.48 ^1.58 ^1.07 facing ^-0.407 ^ ^0.914 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 9 positioned ^-0.52 ^1.57 ^1.08 facing ^-0.438 ^ ^0.899 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 9 positioned ^-0.56 ^1.56 ^1.09 facing ^-0.469 ^ ^0.883 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 10 positioned ^-0.6 ^1.55 ^1.1 facing ^-0.5 ^ ^0.866 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 10 positioned ^-0.64 ^1.54 ^1.12 facing ^-0.530 ^ ^0.848 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 10 positioned ^-0.68 ^1.53 ^1.14 facing ^-0.559 ^ ^0.829 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 10 positioned ^-0.72 ^1.52 ^1.16 facing ^-0.588 ^ ^0.809 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 10 positioned ^-0.76 ^1.51 ^1.18 facing ^-0.616 ^ ^0.788 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 11 positioned ^-0.8 ^1.5 ^1.2 facing ^-0.643 ^ ^0.766 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 11 positioned ^-0.84 ^1.49 ^1.21 facing ^-0.669 ^ ^0.743 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 11 positioned ^-0.88 ^1.48 ^1.22 facing ^-0.695 ^ ^0.719 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 11 positioned ^-0.92 ^1.47 ^1.23 facing ^-0.719 ^ ^0.695 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 11 positioned ^-0.96 ^1.46 ^1.24 facing ^-0.743 ^ ^0.669 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 12 positioned ^-1.0 ^1.45 ^1.25 facing ^-0.766 ^ ^0.643 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 12 positioned ^-1.04 ^1.44 ^1.26 facing ^-0.788 ^ ^0.616 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 12 positioned ^-1.08 ^1.43 ^1.27 facing ^-0.809 ^ ^0.588 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 12 positioned ^-1.12 ^1.42 ^1.28 facing ^-0.829 ^ ^0.559 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 12 positioned ^-1.16 ^1.41 ^1.29 facing ^-0.848 ^ ^0.530 positioned ^ ^ ^1.5 run function players:items/mal/sweep

execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 13 positioned ^-1.2 ^1.4 ^1.3 facing ^-0.866 ^ ^0.5 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 13 positioned ^-1.16 ^1.41 ^1.29 facing ^-0.848 ^ ^0.530 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 13 positioned ^-1.12 ^1.42 ^1.28 facing ^-0.829 ^ ^0.559 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 13 positioned ^-1.08 ^1.43 ^1.27 facing ^-0.809 ^ ^0.588 positioned ^ ^ ^1.5 run function players:items/mal/sweep
execute at @s positioned ~ ~-0.5 ~ if score @s[tag=temp_attack_timer] slash_timer2 matches 13 positioned ^-1.04 ^1.44 ^1.26 facing ^-0.788 ^ ^0.616 positioned ^ ^ ^1.5 run function players:items/mal/sweep




execute if score @s slash_timer matches 13.. run tag @s remove temp_attack
execute if score @s slash_timer matches 13.. run tag @s add temp_attack_timer
execute if score @s slash_timer matches 13.. run scoreboard players set @s slash_timer 0

execute if score @s slash_timer2 matches 13.. run tag @s remove temp_attack_timer
execute if score @s slash_timer2 matches 13.. run tag @s remove temp_attack_timer2
execute if score @s slash_timer2 matches 13.. run scoreboard players set @s ai_timer2 0
execute if score @s slash_timer2 matches 13.. run scoreboard players set @s slash_timer2 0


execute if score #mal_swing bool matches 1 run scoreboard players reset #mal_swing bool


kill @e[type=interaction,tag=swing_marker]

execute as @s[tag=upgraded] at @s run summon minecraft:interaction ~ ~ ~ {Tags:["swing_marker"],width:1.1,height:2}