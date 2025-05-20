execute as @a run function players:get_render_distance
scoreboard players reset #tmp temp
# these meteors are meant to hit outside of simulation distance
execute if block ~ ~ ~ #projectiles:meteor_replace align xyz positioned ~0.5 ~0.5 ~0.5 run function projectiles:meteors/long/check_x1

# we don't care if there aren't any players near enough to load the landing position of the meteor since once they go towards the landing site the meteor can finish its descent.
#execute align xyz positioned ~0.5 ~ ~0.5 run function projectiles:meteors/short/check_x
execute if score #tmp temp matches 2 run summon marker ~ ~ ~ {Tags:["aph_meteor_impact"]}
execute if score #tmp temp matches 2 as @e[tag=aph_meteor_spawn] at @s run function projectiles:meteors/long/run_summon