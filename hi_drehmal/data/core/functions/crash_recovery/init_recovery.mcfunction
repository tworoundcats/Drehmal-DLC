# DO NOT RUN ON ITS OWN! This code uses only relative coordinates so we can move the backup location as necessary.
# #scoreboardStable bool will be unset while this is running so you can use that to disable any dialogue that would normally play as a result of triggering story events/etc.

tellraw @a [{"text":""},{"text":"[!] Scoreboard corruption has been detected [!]\n\n","color":"red"},{"text":"What does this mean?:\nAt some point, the scoreboard.dat file for your world was accidently wiped. This most commonly happens due to a server crash.\n\n"},{"text":"What should I do?:\nWe've done our best to recover all the main story progress you've made, so you should be able to continue as normal, but some events that are unrelated to the main story may have been reset or broken. Ask for help in the "},{"text":"Discord","color":"yellow","underlined":"true","clickEvent":{"action":"open_url","value":"https://www.drehmal.net/discord"}},{"text":" if something breaks."}]

# if a dev needs to troubleshoot, this will tell us if the world experience scoreboard corruption at some point.
fill ~ ~-1 ~ ~15 ~-1 ~15 minecraft:red_concrete

# this gets reset after 5 seconds, to give time for various story advancements to get granted without clogging the chat.
gamerule announceAdvancements false

execute if score count_all towers matches 1.. run scoreboard players set #termstart bool 1


# eject sequence
execute if block ~1 ~ ~ minecraft:orange_concrete run scoreboard players set #ejectConfirm bool 3
execute if block ~2 ~ ~ minecraft:orange_concrete run scoreboard players set #ejectDoor bool 2

# tower drop
execute if block ~4 ~ ~ minecraft:orange_concrete run scoreboard players set #towerdrop bool 2

# game started
execute if block ~3 ~ ~ minecraft:white_concrete run scoreboard players set #game_started bool 1

# emissary
execute if block ~5 ~ ~ minecraft:black_concrete run scoreboard players set #em_fight_done? bool 1
execute unless score #em_fight_done? bool matches 1 run function core:scene/emissary/reset

# yav levers
execute if block ~6 ~ ~ minecraft:black_concrete run scoreboard players set #yav.l1 bool 1
execute if block ~7 ~ ~ minecraft:black_concrete run scoreboard players set #yav.l2 bool 1
execute if block ~8 ~ ~ minecraft:black_concrete run scoreboard players set #yav.l3 bool 1
scoreboard players reset #yav.levers int
execute if score #yav.l1 bool matches 1 run scoreboard players add #yav.levers int 1
execute if score #yav.l2 bool matches 1 run scoreboard players add #yav.levers int 1
execute if score #yav.l3 bool matches 1 run scoreboard players add #yav.levers int 1

# u&h
# theoretically a scoreboard wipe would've reset this but who knows
scoreboard players reset #hovadspawned bool
execute if block ~9 ~ ~ minecraft:black_concrete run scoreboard players set #hovadspawned bool 2
execute unless score #hovadspawned bool matches 2 run function core:scene/hovad/reset_fight

# inscription facility
execute if block ~10 ~ ~ minecraft:blue_concrete run scoreboard players set #loe_p1 bool 1

# depot
execute if block ~11 ~ ~ minecraft:blue_concrete run scoreboard players set #orbitpuzzle z 1

# mb progress
execute if block ~12 ~ ~ minecraft:yellow_concrete run scoreboard players set #mb_blade_right? bool 1
execute if block ~13 ~ ~ minecraft:yellow_concrete run scoreboard players set #mb_blade_left? bool 1
scoreboard players reset #mb_blades int
execute if score #mb_blade_right? bool matches 1 run scoreboard players add #mb_blades int 1
execute if score #mb_blade_left? bool matches 1 run scoreboard players add #mb_blades int 1

# passive bernice exists
execute if block ~14 ~ ~ minecraft:cyan_concrete run scoreboard players set #b.passive_alive? bool 1

# khive angels spawned in
execute if block ~15 ~ ~ minecraft:cyan_concrete run scoreboard players set #kAngelsSpawned bool 1


# terminus
execute if block ~ ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/akhlo_rohma_unlock
execute if block ~1 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/anyr_nogur_unlock
execute if block ~2 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/aphelion_unlock
execute if block ~3 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/av_sal_unlock
execute if block ~4 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/black_jungle_unlock
execute if block ~5 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/capital_valley_unlock
execute if block ~6 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/carmine_unlock
execute if block ~7 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/casai_unlock
execute if block ~8 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/dawn_island_unlock
execute if block ~9 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/dusk_island_unlock
execute if block ~10 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/ebonfire_unlock
execute if block ~11 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/ebony_veldt_unlock
execute if block ~12 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/faehrcyle_unlock
execute if block ~13 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/frozen_bite_unlock
execute if block ~14 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/grand_pike_canyon_unlock
execute if block ~15 ~ ~1 minecraft:light_blue_concrete run function terminus:unlock_tower/gulf_of_drehmal_unlock
execute if block ~ ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/heartwood_unlock
execute if block ~1 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/hellcrags_unlock
execute if block ~2 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/highfall_tundra_unlock
execute if block ~3 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/lo_dahr_unlock
execute if block ~4 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/lorahn_kahl_unlock
execute if block ~5 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/maels_desolation_unlock
execute if block ~6 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/merijool_unlock
execute if block ~7 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/nimahj_swamp_unlock
execute if block ~8 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/north_tharxax_unlock
execute if block ~9 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/palisades_heath_unlock
execute if block ~10 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/purity_peaks_unlock
execute if block ~11 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/sahd_unlock
execute if block ~12 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/south_tharxax_unlock
execute if block ~13 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/spearhead_forest_unlock
execute if block ~14 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/veruhkt_plateau_unlock
execute if block ~15 ~ ~2 minecraft:light_blue_concrete run function terminus:unlock_tower/yavhlix_unlock


# n - l - v - k - rrrrrr - d
#szy trials except rihelma & dahr
execute if block ~ ~ ~3 minecraft:purple_concrete run scoreboard players set #trial_com_nahyn bool 1
execute if block ~1 ~ ~3 minecraft:purple_concrete run scoreboard players set #trial_com_lai bool 1
execute if block ~2 ~ ~3 minecraft:purple_concrete run scoreboard players set #trial_com_nums bool 1
execute if block ~3 ~ ~3 minecraft:purple_concrete run scoreboard players set #trial_com_khive bool 1

# all the rihelma trial differences. If the server crashes while the door is opening this code might freak out. If that happens to you well that sucks i guess.
execute if block ~4 ~ ~3 minecraft:purple_concrete run scoreboard players set #rihelmalight2 bool 1
execute if block ~5 ~ ~3 minecraft:purple_concrete run scoreboard players set #rihelmalight3 bool 1
execute if block ~6 ~ ~3 minecraft:purple_concrete run scoreboard players set #rihelmalight1 bool 1
execute if block ~7 ~ ~3 minecraft:purple_concrete run scoreboard players set #rihelmalight5 bool 1
execute if block ~8 ~ ~3 minecraft:purple_concrete run scoreboard players set #rihelmalight4 bool 1
execute if block ~9 ~ ~3 minecraft:purple_concrete run scoreboard players set #rihelmalight6 bool 1
scoreboard players set #tmp temp 0
execute if score #rihelmalight1 bool matches 1 run scoreboard players add #tmp temp 1
execute if score #rihelmalight2 bool matches 1 run scoreboard players add #tmp temp 1
execute if score #rihelmalight3 bool matches 1 run scoreboard players add #tmp temp 1
execute if score #rihelmalight4 bool matches 1 run scoreboard players add #tmp temp 1
execute if score #rihelmalight5 bool matches 1 run scoreboard players add #tmp temp 1
execute if score #rihelmalight6 bool matches 1 run scoreboard players add #tmp temp 1
scoreboard players operation #rihelmalights int = #tmp temp
scoreboard players operation #rihelmabeams int = #tmp temp

# dahr trial pearl count
execute if block ~10 ~ ~3 minecraft:purple_concrete run scoreboard players set #dahr_pearl_1 bool 1
execute if block ~11 ~ ~3 minecraft:purple_concrete run scoreboard players set #dahr_pearl_2 bool 1
execute if block ~12 ~ ~3 minecraft:purple_concrete run scoreboard players set #dahr_pearl_3 bool 1
execute if block ~13 ~ ~3 minecraft:purple_concrete run scoreboard players set #dahr_pearl_4 bool 1
execute if block ~14 ~ ~3 minecraft:purple_concrete run scoreboard players set #dahr_pearl_5 bool 1
execute if block ~15 ~ ~3 minecraft:purple_concrete run scoreboard players set #dahr_pearl_6 bool 1
scoreboard players set #dahr_pearl_count int 0
execute if score #dahr_pearl_1 bool matches 1 run scoreboard players add #dahr_pearl_count int 1
execute if score #dahr_pearl_2 bool matches 1 run scoreboard players add #dahr_pearl_count int 1
execute if score #dahr_pearl_3 bool matches 1 run scoreboard players add #dahr_pearl_count int 1
execute if score #dahr_pearl_4 bool matches 1 run scoreboard players add #dahr_pearl_count int 1
execute if score #dahr_pearl_5 bool matches 1 run scoreboard players add #dahr_pearl_count int 1
execute if score #dahr_pearl_6 bool matches 1 run scoreboard players add #dahr_pearl_count int 1

function core:scene/syzygy/trial_completed


# terminals
execute if block ~ ~ ~4 minecraft:red_concrete run scoreboard players set #spawn_term_a? bool 1
execute if block ~1 ~ ~4 minecraft:red_concrete run scoreboard players set #stomb_term_a? bool 1
execute if block ~2 ~ ~4 minecraft:red_concrete run scoreboard players set #avsal_term_a? bool 1
execute if block ~3 ~ ~4 minecraft:red_concrete run scoreboard players set #mevir_term_a? bool 1
execute if block ~4 ~ ~4 minecraft:red_concrete run scoreboard players set #exodus_term_a? bool 1
execute if block ~5 ~ ~4 minecraft:red_concrete run scoreboard players set #admin_term_a? bool 1
execute if block ~6 ~ ~4 minecraft:red_concrete run scoreboard players set #lodahr_term_a? bool 1


# lodahr portals
execute if block ~ ~ ~5 minecraft:blue_concrete run scoreboard players set #ark_portal bool 2
execute if block ~1 ~ ~5 minecraft:blue_concrete run scoreboard players set #ark_complete? bool 1
execute if score #ark_complete? bool matches 1 run scoreboard players set #ark_flag? bool 1
execute if block ~2 ~ ~5 minecraft:blue_concrete run scoreboard players set #bp_portal bool 2
execute if block ~3 ~ ~5 minecraft:blue_concrete run scoreboard players set #lai_portal bool 2
execute if block ~4 ~ ~5 minecraft:blue_concrete run scoreboard players set #loe_portal bool 2
execute if block ~5 ~ ~5 minecraft:blue_concrete run scoreboard players set #stump_portal bool 2
execute if block ~6 ~ ~5 minecraft:blue_concrete run scoreboard players set #alch_on? bool 1

# myth dialogue
execute if block ~ ~ ~6 minecraft:black_concrete run scoreboard players set #teth_dead? bool 1
execute if block ~1 ~ ~6 minecraft:black_concrete run scoreboard players set #myth_dia1 bool 1

execute if block ~2 ~ ~6 minecraft:black_concrete run scoreboard players set #myth_dia10_1 bool 1
execute if block ~2 ~ ~6 minecraft:purple_concrete run scoreboard players set #myth_dia10_1 bool 2
execute if block ~3 ~ ~6 minecraft:black_concrete run scoreboard players set #myth_dia10_2 bool 1
execute if block ~4 ~ ~6 minecraft:black_concrete run scoreboard players set #myth_dia10_3 bool 1
execute if block ~5 ~ ~6 minecraft:black_concrete run scoreboard players set #myth_dia10_4 bool 1
execute if block ~6 ~ ~6 minecraft:black_concrete run scoreboard players set #myth_dia10_5 bool 1
execute if block ~7 ~ ~6 minecraft:black_concrete run scoreboard players set #anyrportal bool 1

execute if block ~8 ~ ~6 minecraft:black_concrete run scoreboard players set #myth_dia11_1 bool 1
execute if block ~9 ~ ~6 minecraft:black_concrete run scoreboard players set #myth_dia11_2 bool 1
execute if block ~10 ~ ~6 minecraft:black_concrete run scoreboard players set #myth_dia11_3 bool 1
execute if block ~10 ~ ~6 minecraft:purple_concrete run scoreboard players set #myth_dia11_3 bool 2

execute if block ~11 ~ ~6 minecraft:black_concrete run scoreboard players set #silentthingdone bool 1
execute if block ~12 ~ ~6 minecraft:black_concrete run scoreboard players set #resonantthingdone bool 1
execute if block ~13 ~ ~6 minecraft:black_concrete run scoreboard players set #rhythmicthingdone bool 1

execute if block ~14 ~ ~6 minecraft:black_concrete run scoreboard players set #postgame_compasses bool 1
execute if block ~15 ~ ~6 minecraft:red_concrete run scoreboard players set #postgame_compasses x 1
execute if block ~15 ~ ~6 minecraft:lime_concrete run scoreboard players set #postgame_compasses x 2
execute if block ~15 ~ ~6 minecraft:blue_concrete run scoreboard players set #postgame_compasses x 3

execute if block ~ ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia12_1 bool 1
execute if block ~1 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia12_2 bool 1
execute if block ~2 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia12_3 bool 1
execute if block ~3 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia12_4 bool 1
execute if block ~4 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia12_5 bool 1
execute if block ~5 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia12_6 bool 1
execute if block ~6 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia12_7 bool 1

execute if block ~7 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia13_1 bool 1
execute if block ~8 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia13_2 bool 1
execute if block ~9 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia13_3 bool 1
execute if block ~10 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia13_4 bool 1
execute if block ~11 ~ ~7 minecraft:black_concrete run scoreboard players set #myth_dia13_5 bool 1
execute if block ~12 ~ ~7 minecraft:black_concrete run scoreboard players set #emmportal timer 1
execute if block ~13 ~ ~7 minecraft:black_concrete run scoreboard players set #tmbportal timer 1
execute if block ~14 ~ ~7 minecraft:black_concrete run scoreboard players set #voidportal bool 1

# fire sprinkler puzzles
execute if block ~ ~ ~15 minecraft:cyan_concrete run scoreboard players set #stomb_p bool 1
execute if block ~1 ~ ~15 minecraft:cyan_concrete run scoreboard players set #avsys_p1 bool 1

# mythbreaker run - will this actually be enough to fix it? not sure.
execute if block ~2 ~ ~15 minecraft:black_concrete run scoreboard players set #mb_picked bool 1
execute if block ~3 ~ ~15 minecraft:black_concrete run scoreboard players set #mb_run_active? bool 1

schedule function core:crash_recovery/finish_recovery 5s
