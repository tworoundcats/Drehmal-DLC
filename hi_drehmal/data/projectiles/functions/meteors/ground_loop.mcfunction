scoreboard players add @s temp 1
execute at @s if block ~ ~-1 ~ #projectiles:meteor_replace run tp ~ ~-1 ~
execute unless score @s temp matches 7.. at @s if block ~ ~-1 ~ #projectiles:meteor_replace run function projectiles:meteors/ground_loop