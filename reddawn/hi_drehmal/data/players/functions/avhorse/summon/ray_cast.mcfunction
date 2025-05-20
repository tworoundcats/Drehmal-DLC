#raycast to block being looked at
tp ^ ^ ^1
scoreboard players add @s temp 1
execute at @s if block ~ ~ ~ #players:horse_summonable unless score @s temp matches 6.. run function players:avhorse/summon/ray_cast