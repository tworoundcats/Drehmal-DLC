#Hostile: spiders, zombies, skeletons, vex, phantom, ender dragon, blaze, slime, guardian, evoker, creeper, magma cube, ghasts, etc

scoreboard players add @s spawn.age 1

execute if entity @s[type=cave_spider] run function entities:cave_spider_tick
execute if entity @s[type=spider] run function entities:spider_tick
execute if entity @s[type=zombie] run function entities:zombie_tick
execute if entity @s[type=wither_skeleton] run function entities:wither_skeleton_tick
execute if entity @s[type=skeleton] run function entities:skeleton_tick
execute if entity @s[type=vex] run function entities:vex_tick
execute if entity @s[type=guardian] run function entities:guardian_tick
execute if entity @s[type=blaze] run function entities:blaze_tick
execute if entity @s[type=slime] run function entities:slime_tick
execute if entity @s[type=phantom] run function entities:phantom_tick
execute if entity @s[tag=lightning_evoker] run function entities:ai/lightning_evoker/main
execute if entity @s[tag=vHog] unless predicate entities:in_stasis run function entities:ai/volcanohog/main
execute if entity @s[tag=loser] run function entities:ai/loser/tick
execute if entity @s[tag=stone_cube] run function entities:ai/cube/main
execute if entity @s[tag=kakuna] run function entities:ai/kakuna/main
execute if entity @s[tag=bee_ghast] if score #5S timer matches 0 run playsound minecraft:dcustom.entity.bee.loop hostile @a ~ ~ ~ 4 1
execute if entity @s[tag=yav_remnant] run function entities:ai/yav/rem/main