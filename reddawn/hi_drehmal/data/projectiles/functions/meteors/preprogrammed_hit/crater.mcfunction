# creates the impact crater for preprogrammed meteors upon landing.

scoreboard players reset @s temp
execute align xyz positioned ~0.5 ~ ~0.5 run function projectiles:meteors/ground_loop

# these meteors should spawn in before players have time to build anything nice where they're going to land
execute at @s align xyz run function projectiles:meteors/place_detritus
execute at @s align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["preprogrammed_meteor_debris"]}
execute at @s run setblock ~ ~ ~ ancient_debris

kill @s