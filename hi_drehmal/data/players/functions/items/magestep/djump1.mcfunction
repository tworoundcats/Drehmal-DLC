tag @s add jump2
setblock ~ ~-1 ~ barrier
execute unless block ~ ~ ~ barrier run summon marker ~ ~ ~ {Tags:["amogus"]}
execute as @s[scores={jump=1..}] unless score #magestep num > @s y run scoreboard players reset @s jump
schedule function players:items/magestep/djump 10t