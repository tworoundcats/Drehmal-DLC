#go down to ground
tp ~ ~-1 ~
scoreboard players add @s temp 1
execute at @s if block ~ ~ ~ #players:horse_summonable unless score @s temp matches 3.. run function players:avhorse/summon/ground_cast