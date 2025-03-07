scoreboard players add @s temp 1
execute unless score @s temp matches 7.. if block ~ ~-1 ~ #projectiles:meteor_ground if block ~ ~ ~ #projectiles:meteor_replace run function projectiles:meteors/place_blackstone
execute unless score @s temp matches 7.. if block ~ ~-1 ~ #projectiles:meteor_replace positioned ~ ~-1 ~ run function projectiles:meteors/blackstone_loop