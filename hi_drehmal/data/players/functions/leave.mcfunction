# this used to only be in give_triggers, which meant if a bunch of people joined the server individually the autoscaling would still be at 1. Theoretically this will keep things more consistent.
execute unless score playercount playercount matches 0.. store result score playercount playercount if entity @a
execute if score #auto_scale? const matches 1 store result score playercount playercount if entity @a

tag @s remove em.nohit_reward

execute if score #mystery.psoul bool matches 1 run advancement grant @s only advancements:mystery/nodeaths
execute if score #mb_run_no_space bool matches 1 run advancement grant @s only advancements:mystery/nerd
execute if score #mystery.meteor bool matches 1 run advancement grant @s only advancements:mystery/netherite_nodahr
execute if score #mystery.mstoneall bool matches 1 run advancement grant @s only advancements:mystery/mstoneall

execute if score #auto_scale? const matches 1 store result score playercount playercount if entity @a

scoreboard players reset @s leave_game

scoreboard players reset @s drehmal.afk

execute if predicate players:space in minecraft:space unless block -76 122 122 minecraft:light_blue_stained_glass_pane run fill -76 126 118 -76 117 126 minecraft:light_blue_stained_glass_pane
execute if entity @s[tag=mb_holder] run function players:misc/mb/death

execute if score #em_fight_active? bool matches 1 if entity @s[tag=emissary.infight] run teleport @s 10000 58.00 10002
execute if entity @s[tag=emissary.infight] run tag @s remove emissary.infight
execute unless score #em_fight_active? bool matches 1 run tag @s remove em.2fails

function players:music/reset
execute unless score #ossein_active? bool matches 1 positioned 26303.0 ~ 154.5 if entity @s[distance=..40] run teleport 1030 60 3833
execute if entity @s[tag=ossein_spawnpoint] run function players:spawn/clear_temp_spawn
execute if entity @s[tag=ossein_spawnpoint,predicate=players:is_not_dev] run function players:gamemode/set_survival
tag @s remove ossein_spawnpoint

execute if entity @s[tag=rampage] run function players:items/frenzy/end_rampage
execute if entity @s[tag=obv_active] run function players:items/obv/end_hold

scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3

execute if entity @s[predicate=players:riding_avhorse] run tag @s add rejoinedOnHorse
execute if entity @s[tag=rejoinedOnHorse] run schedule function players:avhorse/rejoined_horse_clear 1t replace

tag @s remove dolphin_aggro

function players:check_passive_items

function weapons:grant
function core:story/grant
function core:mystery/grant
execute if entity @s[tag=syzygy_crawl] run function players:items/syzygy/endcrawl
execute as @a[tag=obv_active] if score @s OBVuuid0 = #temp uuid0 if score @s OBVuuid1 = #temp uuid1 if score @s OBVuuid2 = #temp uuid2 if score @s OBVuuid3 = #temp uuid3 run function players:items/obv/end_hold


execute if score #DLC int matches 1 run tag @a add DLC
execute unless entity @s[tag=DLC] run tellraw @s {"text":"You must run \"/trigger dlc\" to enable the dlc.","bold":true,"color":"dark_red"}

execute unless entity @s[tag=DLC] run tellraw @s {"text":"It is recommended to play on 8+ player difficulty scaling","bold":false,"color":"dark_red"}

execute unless entity @s[tag=DLC] run tellraw @s {"text":"All players must be opped to do quests","bold":false,"color":"dark_red"}



execute if score count_all towers matches 2 as @a run fmvariable set terminus false 1
execute if score count_all towers matches 2 as @a run fmvariable set pre25 false 0

execute if score count_all towers matches 1.. as @a run fmvariable set avsal false 1

execute if score count_all towers matches 8 as @a run fmvariable set pre25 false 1
execute if score count_all towers matches 9 as @a run fmvariable set pre50 false 0

execute if score count_all towers matches 16 as @a run fmvariable set pre50 false 1
execute if score count_all towers matches 17 as @a run fmvariable set pre75 false 0

execute if score count_all towers matches 24 if score lo_dahr towers matches 1 as @a run fmvariable set pre75 false 1
execute if score lo_dahr towers matches 1 as @a run fmvariable set aphelion false 1


execute if score count_all towers matches 25 as @a run fmvariable set core false 1
execute if score #coretrigs int matches 1.. as @a run fmvariable set core_inside false 1
execute if score count_all towers matches 27 if score lo_dahr towers matches 1 as @a run fmvariable set pre100 false 0


execute if score #5mbleft bool matches 1 as @a run fmvariable set salmevir false 1

execute if score #7mbright bool matches 1 as @a run fmvariable set exodus false 1

execute as @a[advancements={advancements:primordial/enter_yav=true}] run execute as @a run fmvariable set yav false 1
execute as @a[advancements={advancements:primordial/azimuth=true}] run execute as @a run fmvariable set azimuth false 1
execute as @a[advancements={advancements:primordial/god_machine=true}] run execute as @a run fmvariable set god_machine false 1
execute as @a[advancements={advancements:primordial/heart=true}] run execute as @a run fmvariable set end false 1
execute as @a[advancements={advancements:primordial/closure=true}] run execute as @a run fmvariable set primal_end false 1
execute as @a[advancements={weapons:bundle=true}] run execute as @a run fmvariable set arcane false 1
execute as @a[advancements={weapons:tempest=true}] run execute as @a run fmvariable set tempest false 1
execute as @a[advancements={weapons:eldorite=true}] run execute as @a run fmvariable set eldorite false 1
execute as @a[advancements={weapons:destinyblade=true}] run execute as @a run fmvariable set dblade false 1

scoreboard players enable @a dlc