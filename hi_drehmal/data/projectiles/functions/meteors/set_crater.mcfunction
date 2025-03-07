# locates the spot the impact crater should be

scoreboard players reset @s temp
execute align xyz positioned ~0.5 ~ ~0.5 run function projectiles:meteors/ground_loop

execute at @s if block ~ ~ ~ #projectiles:meteor_replace run function projectiles:meteors/place_crater

kill @s