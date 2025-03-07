fill ~-1 ~-1 ~-1 ~1 ~1 ~1 dirt replace #projectiles:meteor_dirt

function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 1 positioned ~1 ~3 ~1 run function projectiles:meteors/blackstone_debris

function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 1 positioned ~ ~3 ~1 run function projectiles:meteors/blackstone_debris

function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 1 positioned ~-1 ~3 ~1 run function projectiles:meteors/blackstone_debris

function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 1 positioned ~1 ~3 ~ run function projectiles:meteors/blackstone_debris

function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 1 positioned ~-1 ~3 ~ run function projectiles:meteors/blackstone_debris

function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 1 positioned ~1 ~3 ~-1 run function projectiles:meteors/blackstone_debris

function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 1 positioned ~ ~3 ~-1 run function projectiles:meteors/blackstone_debris

function core:rng
scoreboard players operation #rand temp %= #2 const
execute if score #rand temp matches 1 positioned ~-1 ~3 ~-1 run function projectiles:meteors/blackstone_debris
