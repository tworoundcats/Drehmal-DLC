scoreboard players set #done temp 1
execute at @s run playsound simplyswords:magic_sword_attack_with_blood_01 player @a ~ ~ ~ 0.3 1
execute at @s run particle dust 0.843 0.149 0.102 1 ~ ~ ~ 0.25 0.25 0.25 2 10
execute at @s as @a[predicate=players:holding/male2,distance=..2] run heal @s 1
kill @s

