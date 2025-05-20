scoreboard players set count_all towers 0
scoreboard players set count_east towers 0
scoreboard players set count_west towers 0
scoreboard players set count_outer towers 0
scoreboard players set count_island towers 0
scoreboard players set count_central towers 0

scoreboard players set akhlo_rohma towers 0
scoreboard players set anyr_nogur towers 0
scoreboard players set av_sal towers 0
scoreboard players set black_jungle towers 0
scoreboard players set capital_valley towers 0
scoreboard players set carmine towers 0
scoreboard players set casai towers 0
scoreboard players set dawn_island towers 0
scoreboard players set dusk_island towers 0
scoreboard players set ebonfire towers 0
scoreboard players set ebony_veldt towers 0
scoreboard players set faehrcyle towers 0
scoreboard players set frozen_bite towers 0
scoreboard players set grand_pike_canyon towers 0
scoreboard players set gulf_of_drehmal towers 0
scoreboard players set heartwood towers 0
scoreboard players set hellcrags towers 0
scoreboard players set highfall_tundra towers 0
scoreboard players set lorahn_kahl towers 0
scoreboard players set maels_desolation towers 0
scoreboard players set merijool towers 0
scoreboard players set nimahj_swamp towers 0
scoreboard players set north_tharxax towers 0
scoreboard players set palisades_heath towers 0
scoreboard players set purity_peaks towers 0
scoreboard players set sahd towers 0
scoreboard players set south_tharxax towers 0
scoreboard players set spearhead_forest towers 0
scoreboard players set veruhkt_plateau towers 0

scoreboard players set yavhlix towers 0
scoreboard players set aphelion towers 0
scoreboard players set lo_dahr towers 0

#execute in minecraft:lodahr run forceload add 513 -811
execute in minecraft:overworld run forceload add -228 1642
execute in overworld run forceload add 2336 1065
execute in overworld run forceload add -2586 2291
execute in overworld run forceload add -252 1614
execute in overworld run forceload add 780 584
execute in overworld run forceload add 26520 -136

schedule function core:scene/terminals/spawn_stomb 5s
schedule function core:scene/terminals/spawn_avsal 5s
schedule function core:scene/terminals/salmevir_spawn 5s
schedule function core:scene/terminals/exodus_spawn 5s
schedule function core:scene/terminals/admin_spawn 5s
schedule function core:scene/terminals/spawn_spawn 5s
#schedule function core:scene/terminals/lodahr_spawn 5s

scoreboard players reset #lodahr_term_a? bool

function entities:misc/holotext_p_reset

scoreboard players reset #lodahr_teleported_to bool
scoreboard players reset #lodahr_compass_text bool

scoreboard players set #termstart bool 0
scoreboard players set #postgame_compasses bool 0
scoreboard players set #postgame_compasses x 0
scoreboard players set #compass.nospawn bool 1