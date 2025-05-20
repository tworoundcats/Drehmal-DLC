execute in minecraft:lodahr run forceload add 222 -874
schedule function core:scene/nah/sign_fload 4s

execute if score #nah_cele_days? int matches 0 in minecraft:lodahr run forceload add 117 -906 397 -786
execute if score #nah_cele_days? int matches 0 run schedule function core:scene/nah/spawn_merchants 4s