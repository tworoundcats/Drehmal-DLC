scoreboard players add #air_toggle timer 2
execute if score #air_toggle timer matches 3.. run scoreboard players set #air_toggle timer -1

# will eventually overflow when it hits the integer limit, so account for that in your code.
scoreboard players add #globalTime timer 1

scoreboard players add #2T timer 1
scoreboard players operation #2T timer %= #2 const
scoreboard players add #4T timer 1
scoreboard players operation #4T timer %= #4 const
scoreboard players add #5T timer 1
scoreboard players operation #5T timer %= #5 const
scoreboard players add #10T timer 1
scoreboard players operation #10T timer %= #10 const
scoreboard players add #1S timer 1
scoreboard players operation #1S timer %= #20 const
scoreboard players add #50T timer 1
scoreboard players operation #50T timer %= #50 const
scoreboard players add #5S timer 1
scoreboard players operation #5S timer %= #100 const
scoreboard players add #7S timer 1
scoreboard players operation #7S timer %= #140 const
scoreboard players add #10S timer 1
scoreboard players operation #10S timer %= #200 const
scoreboard players add #100S timer 1
scoreboard players operation #100S timer %= #2000 const

scoreboard players add #10M timer 1
scoreboard players operation #10M timer %= #12000 const

execute if score #10M timer matches 0 run function core:rng
execute if score #10M timer matches 0 run scoreboard players operation #nextMeteor timer = #rand temp
execute if score #10M timer matches 0 run scoreboard players operation #nextMeteor timer %= #12000 const

# synced to 1S timer
scoreboard players operation #4T timer = #1S timer
scoreboard players operation #4T timer %= #4 const

execute unless score #mal_picked? bool matches 1 run particle minecraft:smoke -3983 138.6 5959.5 0.1 0.1 0.1 0.005 1 force
execute unless score #mal_picked? bool matches 1 if predicate entities:teth_shoot run particle minecraft:wax_on -3983 139.25 5959.7 0.1 0.4 0.1 0 1
execute unless score #asc_picked? bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:bubble_pop -617.5 54.5 5027.00 0.1 0.4 0.1 0 3
execute unless score #asc_picked? bool matches 1 if predicate entities:teth_shoot run particle minecraft:wax_on -617.5 54.5 5027.00 0.1 0.4 0.1 0 1
execute unless score #asc_picked? bool matches 1 if predicate entities:teth_shoot run particle minecraft:bubble -617.5 56 5027.00 0.4 0.6 0.4 0 5
execute unless score #obv_picked? bool matches 1 if predicate entities:teth_shoot run particle minecraft:witch 1744.50 16.3 -4118.60 0.1 0.5 0.1 0 1
execute unless score #obv_picked? bool matches 1 if predicate entities:teth_shoot run particle minecraft:portal 1744.50 17.3 -4118.3 0.05 0.05 0.3 0.3 1
execute unless score #obv_picked? bool matches 1 if predicate entities:teth_shoot run particle minecraft:wax_on 1744.50 16.3 -4118.60 0.1 0.5 0.1 0 1
execute unless score #fzy_picked? bool matches 1 if score #fzy_picked? bool matches 0 if predicate entities:teth_shoot run particle minecraft:wax_on 4718.0 150.6 5325.6 0.1 0.3 0.1 0 1
execute unless score #syzygy_picked? bool matches 1 if predicate entities:teth_shoot in minecraft:lodahr run particle minecraft:glow 1923.5 30.2 1872.4 0.15 0.15 0.4 0 2
execute unless score #syzygy_picked? bool matches 1 if predicate entities:teth_shoot in minecraft:lodahr run particle minecraft:wax_on 1923.5 30.2 1872.4 0.15 0.15 0.4 0 1
execute if score #z_picked? bool matches 1 if predicate entities:teth_shoot run particle minecraft:wax_on -3186.5 78.5 1559.5 0.07 0.33 0.07 0 1
execute if score #z_picked? bool matches 1 if predicate entities:teth_shoot run particle minecraft:electric_spark -3186.5 78.5 1559.5 0.07 0.33 0.07 0.1 1

execute unless score #mb50_picked? bool matches 1.. if predicate entities:teth_shoot run particle minecraft:wax_on -2734.50 19.50 2049.50 0.2 0.2 0.2 0 1
execute unless score #mb25_picked? bool matches 1.. if predicate entities:teth_shoot run particle minecraft:wax_on 2580.5 185.0 1211.5 0.2 0.2 0.2 0 1
execute if score #10M timer matches 0 unless score #gotInertMyth bool matches 1.. run function core:respawn_fragments

execute if score #mbi_picked? bool matches 1 if predicate entities:teth_shoot run particle wax_on -118.5 10.50 1640.5 0.2 0.5 0.2 0 3
execute if score #tmb_picked? bool matches 1 if predicate entities:teth_shoot run particle wax_on 778.5 3.5 460.5 0.2 0.5 0.2 0 3

execute if predicate core:nah/start in minecraft:lodahr run function core:scene/nah/daytick

execute unless score #znth_lights_on bool matches 1 if entity @a[x=-3227,y=71,z=1557,dx=2,dy=10,dz=4,predicate=players:is_not_dev] run function foundry:zenith/start

execute if score #stomb_goodmorning? bool matches 1 if entity @a[predicate=players:overworld,x=771,y=1,z=539,dx=14,dy=50,dz=50] run function core:scene/terminals/start/19_init

execute unless score #spawn_term_a? bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:wax_on 26520.5 178.5 -136.5 0.2 0.2 0.2 0 1
execute if score #spawn_term_a? bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:glow 26520.5 178.5 -136.5 0.2 0.2 0.2 0 1

execute unless score #stomb_term_a? bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:wax_on 781.5 3.5 584.5 0.2 0.2 0.2 0 1
execute if score #stomb_term_a? bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:glow 781.5 3.5 584.5 0.2 0.2 0.2 0 1

execute unless score #avsal_term_a? bool matches 1 if score count_all towers matches 1.. if predicate entities:teth_shoot2 run particle minecraft:wax_on -227.5 106.5 1642.5 0.2 0.2 0.2 0 1
execute if score #avsal_term_a? bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:glow -227.5 106.5 1642.5 0.2 0.2 0.2 0 1

execute unless score #mevir_term_a? bool matches 1 if score count_all towers matches 7.. if predicate entities:teth_shoot2 run particle minecraft:wax_on 2338.5 125.5 1065.5 0.2 0.2 0.2 0 1
execute if score #mevir_term_a? bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:glow 2338.5 125.5 1065.5 0.2 0.2 0.2 0 1

execute unless score #exodus_term_a? bool matches 1 if score count_all towers matches 14.. if predicate entities:teth_shoot2 run particle minecraft:wax_on -2585.5 71.50 2291.5 0.2 0.2 0.2 0 1
execute if score #exodus_term_a? bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:glow -2585.5 71.50 2291.5 0.2 0.2 0.2 0 1

execute unless score #admin_term_a? bool matches 1 if score count_all towers matches 21.. if predicate entities:teth_shoot2 run particle minecraft:wax_on -252.50 54.5 1614.5 0.2 0.2 0.2 0 1
execute if score #admin_term_a? bool matches 1 if predicate entities:teth_shoot2 run particle minecraft:glow -252.50 54.5 1614.5 0.2 0.2 0.2 0 1

#execute unless score #lodahr_term_a? bool matches 1 if score lo_dahr towers matches 1.. if predicate entities:teth_shoot2 in minecraft:lodahr run particle minecraft:wax_on 513.5 39.50 -810.50 0.2 0.2 0.2 0 1
#execute if score #lodahr_term_a? bool matches 1 if predicate entities:teth_shoot2 in minecraft:lodahr run particle minecraft:glow 513.5 39.50 -810.50 0.2 0.2 0.2 0 1

execute unless score #dahroehl.riddle bool matches 1 if entity @a[predicate=players:locations/near_dahrroehl_puzzle] run function core:dahrroehl_riddle

execute if score #bpalace.cyard bool matches 2 unless entity @e[type=piglin_brute,tag=burntGuard] run function core:scene/bpalace/0

execute unless score #syzygy_nums? bool matches 1 in minecraft:lodahr run function core:scene/numbers/part
execute unless score #syzygy_nums? bool matches 1 unless score #nums_standing bool matches 1 if score #5T timer matches 0 if entity @a[predicate=players:syzygy_nums] run function core:scene/numbers/0
execute unless score #syzygy_nums? bool matches 1 if score #nums_standing bool matches 1 if score #5T timer matches 0 unless entity @a[predicate=players:syzygy_nums] run function core:scene/numbers/cancel

execute unless score #syzygy_maze? bool matches 1 unless score #syzygy_progress? bool matches 1 unless score #maze_standing bool matches 1 if entity @a[predicate=players:syzygy_maze] run function core:scene/maze/0
execute unless score #syzygy_maze? bool matches 1 unless score #syzygy_progress? bool matches 1 if score #maze_standing bool matches 1 unless entity @a[predicate=players:syzygy_maze] run function core:scene/maze/cancel

execute if score #orena_empty? bool matches 1 unless entity @a[x=26303.0,y=193.00,z=154.5,distance=..70] run function entities:bosses/ossein/remove_tp
execute unless score #orena_empty? bool matches 1 unless score #ossein_active? bool matches 1 run scoreboard players remove #ossein_respawn timer 1
execute if score #ossein_active? bool matches 1 unless entity @a[x=26303.0,y=193.00,z=154.5,distance=..70] run function entities:bosses/ossein/despawn

execute if score #seinpress_old bool matches 1 if score #2T timer matches 1 if block 1030 61 3836 minecraft:polished_blackstone_button[powered=false] run scoreboard players reset #seinpress_old bool
execute unless score #seinpress_old bool matches 1 if score #2T timer matches 0 if block 1030 61 3836 minecraft:polished_blackstone_button[powered=true] run function entities:bosses/ossein/attempt_spawn

execute if score #2T timer matches 0 store result score #seinpress2 temp if block 26302 193 154 minecraft:polished_blackstone_button[powered=true]
execute if score #seinpress2 temp matches 1 if score #seinpress2_old temp matches 0 run function entities:bosses/ossein/send_home
scoreboard players operation #seinpress2_old temp = #seinpress2 temp

execute if score #fzrag1 bool matches 1 if score #fzrag2 bool matches 1 if score #fzrag3 bool matches 1 if score #fzrag4 bool matches 1 if score #fzrag5 bool matches 1 unless score #fzy_picked? bool matches 1 run function core:scene/fzy/construct
execute if score #fzrag1 bool matches 1 run scoreboard players reset #fzrag1 bool
execute if score #fzrag2 bool matches 1 run scoreboard players reset #fzrag2 bool
execute if score #fzrag3 bool matches 1 run scoreboard players reset #fzrag3 bool
execute if score #fzrag4 bool matches 1 run scoreboard players reset #fzrag4 bool
execute if score #fzrag5 bool matches 1 run scoreboard players reset #fzrag5 bool

execute if score #cmtrig2 bool matches 1 in minecraft:lodahr run function core:scene/mb/cmtrig2
execute if score #core_ani timer matches 1.. in minecraft:lodahr run function core:scene/mb/core_main
execute if score #core_broke bool matches 1 in minecraft:lodahr run function core:scene/mb/core_broke/main

#execute if score #boss int matches 2 in minecraft:lodahr run function entities:bosses/worm/main

execute if data storage drehmal:players name_game[] run function players:name_game/main

# if a function runs in space and no one's around to see it, did it really happen?
execute if entity @a[predicate=core:in_space] in minecraft:space run function core:space_main
execute if entity @a[predicate=players:lodahr] in minecraft:lodahr run function core:lodahr_main

# get state of gamerules and such
execute if score #5T timer matches 2 store result score #doMobSpawning const run gamerule doMobSpawning
# 0 - peaceful, 1 - easy, 2 - normal, 3 - hard
execute if score #5T timer matches 2 store result score #difficulty const run difficulty

execute in minecraft:overworld if score #1S timer matches 8 unless score #exodusdoor timer matches 1.. if blocks -2592 36 2290 -2585 42 2290 -2592 36 2293 all run function core:scene/exodus/entranceopen

#electric water code V
execute if score #7S timer matches 0 if score #electrowater x matches 1 if score #electrowater z matches 0 run function core:scene/exodus/wateroff
execute if score #electrowater x matches 1 run scoreboard players set #electrowater z 0
execute if score #7S timer matches 0 if score #electrowater x matches 0 if score #electrowater z matches 1 run function core:scene/exodus/wateron
execute if score #electrowater x matches 0 run scoreboard players set #electrowater z 1

execute if score #electrowater x matches 1 run function core:scene/exodus/waterparticles
execute if score #electrowater y matches 1 run function core:scene/exodus/wateron2 

 
execute if score #electrowater y matches 1 positioned -2735 17 2069 if entity @a[distance=..10] run function core:scene/exodus/doors/door3/open

execute if score #electrowater y matches 1 positioned -2735 17 2069 at @a[distance=..25] run particle dust 1 1 0 1 ~ ~0.1 ~ 0.25 0.01 0.25 0 15

#exodus door
execute if score #exodusdoor timer matches 1..300 run function core:scene/exodus/entranceopen

#inscription animation

#hovadchear fight
execute if entity @a[predicate=core:in_hovadmain] run function core:scene/hovad/main


#World timer

execute if score #10T timer matches 3 run function core:scene/lighthouse/check


execute store result score #worldtime timer run time query daytime
scoreboard players operation #worldtime timer %= #worldtime const
execute store result score #worldtime x run scoreboard players get #worldtime timer



execute if entity @a[predicate=core:in_godmachine] if score #godmachine x matches 1 run function core:scene/godmachine/main

execute if score #berndoor y matches 1..160 run function core:scene/berndoor/anim

execute if score #100S timer matches 0 if entity @a[predicate=core:no_weather] in minecraft:overworld run weather clear 2100

execute if entity @a[predicate=core:in_exodusexit] run function core:scene/exodus/bigdoor/halllights




execute if score #1S timer matches 0 if block -203 9 1637 minecraft:lever[face=wall,facing=south,powered=true] if block -196 14 1637 minecraft:basalt run function core:scene/avsal/bigdooropen

execute if score #1S timer matches 0 if block -203 9 1637 minecraft:lever[face=wall,facing=south,powered=false] if block -196 14 1640 minecraft:air run function core:scene/avsal/bigdoorclose


execute if score #wstaff_particles_clr timer matches 1 run function players:items/ward_staff/clearmarkers
execute if score #wstaff_particles_clr timer matches 1.. run scoreboard players remove #wstaff_particles_clr timer 1

# we can't use core:rng reliably until it's been called a few times so in the meantime we can use ol' reliable tick based randomness
execute unless score #game_started bool matches 1 run scoreboard players add #spawnIndex num 1

#================#
# Dialogue       #
#================#

function dialogue:myth/main


execute unless score #termstart bool matches 1 run particle minecraft:dust 1 0 0 0.1 26475.53 138.00 -64.54 5 0 0 2 25


execute if score #10terminus100 bool matches 1 unless score #clearancedialogue bool matches 1 run function core:scene/avsal/perms/0

execute as @a as @s[scores={dlc=1}] run function dlc:triggerdlc

function core:scene/lodahr_portals/main

function core:scene/lodahr_portals/main

function core:customweapons

function core:villagers

function spm:world/tick

function n_lev:tick