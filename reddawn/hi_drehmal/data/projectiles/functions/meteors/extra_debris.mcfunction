function core:rng
scoreboard players operation #rand temp %= #8 const
execute if score #rand temp matches 0 positioned ~1 ~3 ~1 run function projectiles:meteors/locate_extra_debris
execute if score #rand temp matches 1 positioned ~ ~3 ~1 run function projectiles:meteors/locate_extra_debris
execute if score #rand temp matches 2 positioned ~-1 ~3 ~1 run function projectiles:meteors/locate_extra_debris
execute if score #rand temp matches 3 positioned ~1 ~3 ~ run function projectiles:meteors/locate_extra_debris
execute if score #rand temp matches 4 positioned ~-1 ~3 ~ run function projectiles:meteors/locate_extra_debris
execute if score #rand temp matches 5 positioned ~1 ~3 ~-1 run function projectiles:meteors/locate_extra_debris
execute if score #rand temp matches 6 positioned ~ ~3 ~-1 run function projectiles:meteors/locate_extra_debris
execute if score #rand temp matches 7 positioned ~-1 ~3 ~-1 run function projectiles:meteors/locate_extra_debris
