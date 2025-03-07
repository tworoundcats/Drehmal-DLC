execute if score #1awakening bool matches 1 run advancement grant @s only advancements:primordial/stasis
#execute if score #2terminus bool matches 1 run advancement grant @s only advancements:primordial/terminus
execute if score #3repository bool matches 1 run advancement grant @s only advancements:primordial/a0_repository
execute if score count_all towers matches 8.. run advancement grant @s only advancements:primordial/a8_25p
execute if score #5mbleft bool matches 1 run advancement grant @s only advancements:primordial/b8_left_fragment
execute if score count_all towers matches 16.. run advancement grant @s only advancements:primordial/b1_50p
execute if score #7mbright bool matches 1 run advancement grant @s only advancements:primordial/right_fragment
execute if score #8falsemb bool matches 1 run advancement grant @s only advancements:primordial/inert_mb
execute if score count_all towers matches 24.. run advancement grant @s only advancements:primordial/75p
execute if score #10terminus100 bool matches 1 run advancement grant @s only advancements:primordial/full_terminus
#execute if score #11aphelion bool matches 1 run advancement grant @s only advancements:primordial/aphelion
execute if score #12warpring bool matches 1 run advancement grant @s only advancements:primordial/ring_facility
#execute if score #13inscription bool matches 1 run advancement grant @s only advancements:primordial/inscription_facility
#execute if score #14resupply bool matches 1 run advancement grant @s only advancements:primordial/resupply_depot
execute if score #15finalcore bool matches 1 run advancement grant @s only advancements:primordial/final_core
execute if score #16mbrun bool matches 1 run advancement grant @s only advancements:primordial/khive_angy
execute if score #17yav bool matches 1 run advancement grant @s only advancements:primordial/enter_yav
execute if score #18end bool matches 1 run advancement grant @s only advancements:primordial/enter_nothing
execute if score #19alchcentral bool matches 1 run advancement grant @s only advancements:primordial/azimuth
execute if score #20godmachine bool matches 1 run advancement grant @s only advancements:primordial/god_machine
execute if score #21resonanthalls bool matches 1 run advancement grant @s only advancements:primordial/inner_yav
execute if score #22court bool matches 1 run advancement grant @s only advancements:primordial/court_of_nothing
execute if score #23void bool matches 1 run advancement grant @s only advancements:primordial/heart
execute if score #24closure bool matches 1 run advancement grant @s only advancements:primordial/closure
execute if score #teth_dead? bool matches 1 run advancement grant @s only advancements:primordial/kill_dragon

execute if score count_all towers matches 32 run advancement grant @s only advancements:primordial/fullterm

execute unless score #1awakening bool matches 1 positioned 775 106 687 if entity @s[dx=5,dy=5,dz=5] run advancement grant @s only advancements:primordial/stasis
execute unless score #2terminus bool matches 1 if entity @s[tag=in_terminus] run advancement grant @s only advancements:primordial/terminus
execute unless score #3repository bool matches 1 positioned -195 -1 1614 if entity @s[dx=40,dy=33,dz=63] run advancement grant @s only advancements:primordial/a0_repository
#execute unless score #5mbleft bool matches 1 positioned 2580 183 1211 as @s[distance=..10] run scoreboard players set #5mbleft bool 1
#execute unless score #7mbright bool matches 1 positioned -2734 18 2067 as @s[distance=..5] run scoreboard players set #7mbright bool 1
#execute unless score #8falsemb bool matches 1      <v--- these 4 were moved to their respective trigger folders
execute unless score #10terminus100 bool matches 1 if block -272 7 1640 lever[powered=true] run scoreboard players set #10terminus100 bool 1



execute unless score #11aphelion bool matches 1 in space positioned -55 117 118 if entity @s[dx=10,dy=5,dz=10] run advancement grant @s only advancements:primordial/aphelion
#execute unless score #12warpring bool matches 1 positioned -979.85 15.91 -290.27 if entity @s[dx=150,dy=100,dz=150] run advancement grant @s only advancements:primordial/ring_facility
#execute unless score #13inscription bool matches 1 positioned -1018 104 1047 if entity @s[dx=36,dy=36,dz=36] run advancement grant @s only advancements:primordial/inscription_facility
#execute unless score #14resupply bool matches 1 in lodahr positioned 1142 104 276 if entity @s[dx=150,dy=100,dz=100] run advancement grant @s only advancements:primordial/resupply_depot
execute unless score #15finalcore bool matches 1 in lodahr positioned 27381 122 50 if entity @s[dx=20,dy=20,dz=20] run advancement grant @s only advancements:primordial/final_core
#execute unless score #16mbrun bool matches 1 <- moved to mb_run/0
execute unless score #17yav bool matches 1 positioned 26895 61 -432 if entity @s[dx=29,dy=25,dz=25] run advancement grant @s only advancements:primordial/enter_yav
execute unless score #18end bool matches 1 in the_end positioned 97 49 -2 if entity @s[dx=10,dy=10,dz=10] run advancement grant @s only advancements:primordial/enter_nothing
execute unless score #19alchcentral bool matches 1 positioned 3272 67 -669 if entity @s[dx=6,dy=6,dz=6] run advancement grant @s only advancements:primordial/azimuth
execute unless score #20godmachine bool matches 1 positioned 3122 12 -553 if entity @s[dx=9,dy=9,dz=9] run advancement grant @s only advancements:primordial/god_machine
execute unless score #21resonanthalls bool matches 1 positioned 26928 29 -139 if entity @s[dx=9,dy=9,dz=9] run advancement grant @s only advancements:primordial/inner_yav
execute unless score #22court bool matches 1 positioned 27293 74 -105 if entity @s[dx=9,dy=9,dz=9] run advancement grant @s only advancements:primordial/court_of_nothing
execute unless score #23void bool matches 1 in true_end positioned 9999 61 10187 if entity @s[dx=4,dy=4,dz=4] run advancement grant @s only advancements:primordial/heart
#execute unless score #24closure bool matches 1 positioned 27293 74 -105 if entity @s[dx=9,dy=9,dz=9] run scoreboard players set #24closure bool 1 <-moved to scene/credits


execute if score #salmeviradvancement bool matches 1 run advancement grant @s only advancements:primordial/salmevirtower
execute unless score #salmeviradvancement bool matches 1 positioned 2580 182 1211 if entity @s[predicate=players:overworld,distance=..17] run scoreboard players set #salmeviradvancement bool 1


execute if score #inscriptionadvancement bool matches 1 run advancement grant @s only advancements:primordial/inscription_facility


execute if score #supplydepotadvancement bool matches 1 run advancement grant @s only advancements:primordial/resupply_depot

