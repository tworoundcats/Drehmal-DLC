# ytaj jump pads
execute positioned -60.32 168.00 -1704.50 run particle minecraft:spit ~ ~ ~ 1 0.2 1 0 4 force
execute positioned -52.56 176.00 -1718.64 run particle minecraft:spit ~ ~ ~ 1 0.2 1 0 4 force
execute positioned -56.58 184.00 -1729.69 run particle minecraft:spit ~ ~ ~ 1 0.2 1 0 4 force
execute positioned -69.55 191.00 -1733.27 run particle minecraft:spit ~ ~ ~ 1 0.2 1 0 4 force
execute positioned -81.75 200.00 -1726.42 run particle minecraft:spit ~ ~ ~ 1 0.2 1 0 4 force
execute positioned -78.32 205.00 -1706.16 run particle minecraft:spit ~ ~ ~ 1 0.2 1 0 4 force
execute positioned -63.47 210.00 -1715.67 run particle minecraft:spit ~ ~ ~ 1 0.2 1 0 4 force

# dahr pearls respawn system
execute if score #10M timer matches 0 unless score #dahr_pearl_count int matches 6.. run function core:scene/dahr_trial/respawn_pearls

# precocious kinah particles
execute if score #10T timer matches 1 run particle minecraft:wax_on -26.0 31 -1569 0.3 0.3 0.3 0 1

execute if entity @a[predicate=core:in_aeongale] if score #aeongale x matches 0.. run function core:scene/aeongale/aeongale

execute if score #mb_place_part bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:wax_on 27304.5 124.50 55.5 0.2 1 0.2 0 3
execute unless score #coreo1 bool matches 1 if score #2T timer matches 0 if block 27311 123 -2 lever[powered=true] run function core:scene/mb/lever1
execute unless score #coreo2 bool matches 1 if score #2T timer matches 0 if block 27317 123 110 lever[powered=true] run function core:scene/mb/lever2

execute unless score #loe_p1 bool matches 1 in minecraft:lodahr if score #1S timer matches 0 if block -1007 128 1045 minecraft:diamond_block run function core:loe_p1 

execute if score #inscription x matches 1 as @e[type=marker,tag=Inscribe] run function core:scene/inscription/inscription

execute if score #10S timer matches 199 run function entities:hint_sprites/clear_sprite_counts
execute if score #10S timer matches 1 run function entities:hint_sprites/main

execute if score #szy_complete bool matches 1 if entity @a[predicate=core:in_ytajportalroom] run function core:scene/syzygy/portal

execute unless score #syzSpritesPagoda bool matches 1 if entity @a[x=1923,y=25,z=1884,distance=..96] run function core:scene/syzygy/pagoda_sprites
execute if score #syzSpritesPagoda bool matches 1 unless entity @a[x=1923,y=25,z=1884,distance=..128] run scoreboard players reset #syzSpritesPagoda bool
execute unless score #syzSpritesWater bool matches 1 if entity @a[x=1930,y=24,z=1937,distance=..96] run function core:scene/syzygy/water_sprites
execute if score #syzSpritesWater bool matches 1 unless entity @a[x=1930,y=24,z=1937,distance=..128] run scoreboard players reset #syzSpritesWater bool
execute unless score #syzSpritesIsle bool matches 1 if entity @a[x=1961,y=40,z=2035,distance=..96] run function core:scene/syzygy/island_sprites
execute if score #syzSpritesIsle bool matches 1 unless entity @a[x=1961,y=40,z=2035,distance=..128] run scoreboard players reset #syzSpritesIsle bool



execute if entity @a[predicate=core:in_orbitpuzzle] if score #orbitpuzzle z matches 0 run function core:scene/orbitpuzzle/orbit

execute if entity @a[predicate=core:in_rihelma_puzzle] run function core:scene/rihelma_puzzle/main

execute if entity @a[predicate=core:in_dahr_trial] run function core:scene/dahr_trial/main


execute if entity @a[predicate=core:in_coreportal] run function core:scene/coreentry/main

#execute if score #coreentry x matches 1

execute positioned -330.53 97 -1092.00 run effect give @e[tag=!tpdone,distance=..5,predicate=!entities:portals/stump_roots] levitation 3 1 true

particle minecraft:end_rod -330.53 97 -1092.00 1.5 3 1.5 0.01 1 normal

execute if score #2T timer matches 0 run particle minecraft:falling_dripstone_water 265 122 -825 8 20 8 1 1 force

execute if score #nextMeteor timer = #10M timer if score #aphCoreEject bool matches 1 as @r[predicate=players:lodahr] at @s run function projectiles:meteors/spawn_attempt


execute positioned 27 40 -1559 run function core:scene/ytaj/rihelmadown
execute positioned 7 40 -1579 run function core:scene/ytaj/rihelmadown



execute positioned 7 49 -1559 run function core:scene/ytaj/rihelmaup
execute positioned 27 49 -1579 run function core:scene/ytaj/rihelmaup

