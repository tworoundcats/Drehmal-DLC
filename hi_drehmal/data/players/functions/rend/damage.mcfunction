scoreboard players remove @s rend 1
damage @s 0.1 generic
damagenohit @s 2
execute as @s[scores={rend=1..}] run function players:rend/damage
