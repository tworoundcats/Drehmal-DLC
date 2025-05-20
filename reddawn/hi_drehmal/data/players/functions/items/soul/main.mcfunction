scoreboard players add @s soul_burn 1
execute as @s[scores={soul_burn=20..}] run execute as @e[tag=soul_burn] run function players:items/soul/burn
