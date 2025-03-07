# execute within the scope of a random player in lodahr
function players:get_render_distance
scoreboard players operation #tmp renderDistance = @s renderDistance
# limit the spawnable area so the players don't just miss the meteor entirely
execute if score #tmp renderDistance matches 25.. run scoreboard players set #tmp renderDistance 24

# the long meteors are slightly cooler
function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 run summon marker ~ ~ ~ {Tags:["aph_meteor_spawn_attempt_short"]}
execute if score #rand temp matches 1.. run summon marker ~ ~ ~ {Tags:["aph_meteor_spawn_attempt_long"]}

# run now in case the #tmp renderDistance score gets reset
execute as @e[tag=aph_meteor_spawn_attempt_short] run function projectiles:meteors/short/spawn_attempt
execute as @e[tag=aph_meteor_spawn_attempt_long] run function projectiles:meteors/long/spawn_attempt