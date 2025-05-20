#Hostile: spiders, zombies, skeletons, vex, phantom, ender dragon, blaze, slime, guardian, evoker, creeper, magma cube, ghasts, etc

execute if entity @s[tag=ghast_fireballs] run function entities:ai/ghast_blaze
execute if entity @s[tag=lightning_evoker] run function entities:ai/lightning_evoker/main
execute if entity @s[tag=vHog] unless predicate entities:in_stasis run function entities:ai/volcanohog/main
execute if entity @s[tag=loser] run function entities:ai/loser/tick
execute if entity @s[tag=stone_cube] run function entities:ai/cube/main
execute if entity @s[tag=kakuna] run function entities:ai/kakuna/main
execute if entity @s[tag=bee_ghast] if score #5S timer matches 0 run playsound minecraft:dcustom.entity.bee.loop hostile @a ~ ~ ~ 4 1
execute if entity @s[tag=5tick] run function entities:5tick
execute if entity @s[tag=phoenix] unless predicate entities:in_stasis run function entities:ai/phoenix/main