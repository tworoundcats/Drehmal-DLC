execute if entity @s[tag=!bee_ghast_check] run function entities:ai/ghast_bees/check_fireballs
execute if entity @s[tag=aph_meteor_short] positioned ~ ~1 ~ run function projectiles:meteors/short/meteor_main
execute if entity @s[tag=aph_meteor_long] positioned ~ ~1 ~ run function projectiles:meteors/long/meteor_main