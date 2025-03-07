execute as @a run function players:get_render_distance
scoreboard players reset #tmp temp
# don't spawn a meteor if the crash site isn't within simulation distance, since for short meteors that'll put them too high up for players to reasonably see
execute if block ~ ~ ~ #projectiles:meteor_replace as @p if predicate players:sim_distance align xyz positioned ~0.5 ~ ~0.5 run function projectiles:meteors/short/check_x

# we don't care if there aren't any players near enough to load the landing position of the meteor since once they go towards the landing site the meteor can finish its descent.
#execute align xyz positioned ~0.5 ~ ~0.5 run function projectiles:meteors/short/check_x
execute if score #tmp temp matches 1 run summon marker ~ ~ ~ {Tags:["aph_meteor_impact"]}
execute if score #tmp temp matches 1 as @e[tag=aph_meteor_spawn] at @s run function projectiles:meteors/short/run_summon