scoreboard players remove @s rend 1
damage @s 2 progress
execute as @s[scores={rend=1..}] run function players:rend/damage
