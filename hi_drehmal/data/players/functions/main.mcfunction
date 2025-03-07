execute unless score #scoreboardStable bool matches 1 run function core:crash_recovery/check_corruption

# set unique player ID
execute unless score @s playerID matches -2147483648.. run function players:setpid

# vvv runs right after the player respawns
execute if entity @s[tag=respawning] unless predicate players:is_dead run function players:spawn/respawn
execute if entity @s[tag=has_temp_spawn] if score #10S timer matches 0 run function players:spawn/clear_invalid_spawns
# ^^^

# player rejoined server
execute if score @s leave_game matches 1.. run function players:leave


execute if score @s dialogueTimer matches 0 run function dialogue:delayed
execute if score @s dialogueTimer matches 1.. run scoreboard players remove @s dialogueTimer 1

execute if score @s safeTpDelay matches 0.. run scoreboard players remove @s safeTpDelay 1
execute if score @s safeTpDelay matches 0 run function players:misc/safe_tp_loop

execute if score #5T timer matches 0 if entity @s[predicate=players:is_not_dev] if predicate players:gamemode_sa run function players:gamemode/set_default

execute if score #1S timer matches 8 run function players:check_passive_items

#--------#
#TRIGGERS#
#--------#

#execute if score @s invulMythics matches -2147483648.. unless score @s invulMythics matches 0 run function players:triggers/invul_mythics
#execute if score @s mythicPvp matches -2147483648.. unless score @s mythicPvp matches 0 run function players:triggers/mythic_pvp
#execute if score @s autoScale matches -2147483648.. unless score @s autoScale matches 0 run function players:triggers/auto_scale
#execute if score @s lowParticles matches -2147483648.. unless score @s lowParticles matches 0 run function players:triggers/low_particles
#execute if score @s masterMode matches -2147483648.. unless score @s masterMode matches 0 run function players:triggers/master_mode
execute if score @s Settings matches -2147483648.. unless score @s Settings matches 0 run function players:triggers/settings_root
execute if score @s avpod.menu_press matches -2147483648.. unless score @s avpod.menu_press matches 0 run function players:triggers/avpod_root
execute if score @s d.relic_vessel matches -2147483648.. unless score @s d.relic_vessel matches 0 run function entities:dropped_items/devotion/vessel/give/trigger
execute if score @s terminus.compass matches -2147483648.. unless score @s terminus.compass matches 0 run function terminus:gifts/trigger
# Cynthia's quest trigger patch
execute as @s run function triggerpatch:quests/tick

#----#
#WORM#
#----#

#execute if score #worm_alive bool matches 1 anchored eyes positioned ~-2 ~-2 ~-2 as @e[type=armor_stand,tag=worm,dx=4,dy=4,dz=4] at @s unless entity @e[type=slime,distance=..3] run summon slime ~ ~ ~ {NoGravity:1b,Invulnerable:1b,CustomName:'{"text":"Invis"}',CustomNameVisible:0b,NoAI:1b,Size:5,Tags:["5tick"],Passengers:[{id:"minecraft:armor_stand",NoGravity:1b,Silent:1b,Invulnerable:1b,Invisible:1b,Marker:1b,Tags:["5tick"]}]}
execute anchored eyes positioned ~-2 ~-2 ~-2 as @e[type=armor_stand,tag=worm,dx=4,dy=4,dz=4] at @s unless entity @e[type=slime,distance=..2] if block ~ ~ ~ #core:empty run summon slime ~ ~-1 ~ {NoGravity:1b,CustomNameVisible:1b,Team:"hide_name",Silent:1b,NoAI:1b,Size:5,Tags:["5tick","asc_invul","mb_immune"],CustomName:'{"text":"Invis"}',ActiveEffects:[{Id:11b,Amplifier:10b,Duration:5,ShowParticles:0b}]}
execute if score #worm_moving? bool matches 1 if score #1S timer matches 0 run function entities:worm/ocean_check
scoreboard players remove @s swim_timer 1
execute if predicate players:swim run scoreboard players set @s swim_timer 0


# vvv code that needs to know hp
execute if entity @s[tag=wearing_aeongale] unless entity @s[tag=hp_checked] run function players:misc/calculate_real_hp
execute if entity @s[tag=wearing_ren] unless entity @s[tag=hp_checked] run function players:misc/calculate_real_hp
execute if entity @s[tag=platemailused] unless entity @s[tag=hp_checked] run function players:misc/calculate_real_hp

execute if entity @s[tag=wearing_ren] run function players:items/platemail/main
execute if score @s hp_percent matches 80.. run tag @s remove platemailused

execute if entity @s[tag=wearing_aeongale] run function players:items/aeongale/main
# ^^^

execute if score @s stunArrowTime matches 1.. run function entities:misc/stunned

execute if score @s drankEldermead matches 1.. run function players:items/eldermead/item

execute if score #5S timer matches 0 if entity @s[tag=wearing_pc] run function players:items/pc

execute if score #5T timer matches 0 if entity @s[tag=wearing_t] run function players:items/tv/main

execute if score @s bowbladEffect matches 1.. run function players:items/ultva_bowblade/has_effect

execute if score @s peaceTreatyBuff matches 1.. run function players:items/peace_treaty/main

execute if entity @s[tag=wearing_magestep] run function players:items/magestep/main

execute if entity @s[tag=wearing_fststd] run function players:items/festering_strides/main
execute if score @s FstStdCool matches 1.. run scoreboard players remove @s FstStdCool 1

execute if predicate players:broke_wood run function players:items/heartaxe/broke_block

execute if score #4T timer matches 0 if score @s soulDamage matches 1.. run function players:damage/soul/souldmgtick
execute if score #5T timer matches 0 if score @s soulDamage matches 1.. run particle minecraft:entity_effect ~ ~0.5 ~ 0.4 0.0 0.0 1.0 0 normal @a

# Avsohm'Kohl Stuff
execute if entity @s[tag=wearing_avsmkohl] if predicate players:holding/riptide_trident run function players:items/avsohm_kohl/holding_riptide
execute if score @s fly_cm matches 1.. if entity @s[tag=wearing_avsmkohl] run function players:items/avsohm_kohl/main
scoreboard players reset @s fly_cm
scoreboard players reset @s usedFirework

# avhorse stuff
execute if score @s clearAvArmor matches 1.. run function players:avhorse/linking/clear_armor
execute if score @s horseMenuSelect matches 0.. run function players:avhorse/menu/parse_select
execute if score @s horseCooldown matches 1.. run scoreboard players add @s horseCooldown 1
# lots of extra time in case of server lag. if the server lags more than this you have bigger problems.
execute if score @s horseCooldown matches 45.. run scoreboard players reset @s horseCooldown
execute if entity @s[tag=avHorseArmor_checked] run tag @s remove avHorseArmor_checked


execute unless score @s Avwarp matches 1.. if score @s avwarptimer matches 1.. run scoreboard players remove @s avwarptimer 5
execute if predicate players:warpreceiver at @s if entity @s[tag=still] run function players:misc/warp/main
execute if score #5S timer matches 0 run tag @s remove warperror
execute if score #5T timer matches 0 if score @s Avwarp matches 1.. run scoreboard players remove @s Avwarp 1


#--------------#
#STANDING STILL#

execute if score #2T timer matches 0 run function players:misc/standing_still
execute if score @s attack_tele matches 1.. run function players:misc/tele/main
function players:misc/portal_check

#--------------#


execute if score @s loe_blizzard matches 1.. run function entities:ai/loe_golem/status_effect
execute if score @s t.fear matches 1.. run function entities:ai/tethlaen/status_effect

execute if score @s click matches 1.. at @s run function players:items/click
execute if score @s mb_charge_cool matches 1.. run scoreboard players remove @s mb_charge_cool 1
execute if score @s pcannon_charge_c matches 1.. run scoreboard players remove @s pcannon_charge_c 1

scoreboard players add @s hurtby_timer 1

scoreboard players remove @s respawn_timer 1

execute if predicate players:daytime run function players:misc/1aday_refresh

#===============#
# Zenith Things #
#===============#

scoreboard players operation @s wasHoldingAvs = @s holdingAvs
scoreboard players reset @s holdingAvs
execute store success score @s holdingAvs if predicate players:holding/avstate if predicate players:holding/zenith2
execute if score @s wasHoldingAvs matches 1 if score @s drop_zenith matches 1 run function players:items/avsaber/misfire

execute store success score @s HoldingAv if predicate players:holding/holdingav
execute if score @s HoldingAv matches 1.. run function players:items/avsaber/holdingav

execute if score @s UsedAvSaber matches 1.. run scoreboard players set @s UsedAvSaber 0
execute if score @s AvDamage matches 1.. run scoreboard players set @s AvDamage 0
execute if score @s AvTimer matches 1.. run scoreboard players add @s AvTimer 1
execute if score @s AvTimer matches 20 run scoreboard players set @s AvTimer 0
execute if score @s AvTimer matches 40 run scoreboard players set @s AvTimer 0
execute if score @s AvTimer matches 80.. run scoreboard players set @s AvTimer 0

#================#
# Oblivion Stuff #
#================#

scoreboard players operation @s wasHoldingObv = @s holdingObv
scoreboard players reset @s holdingObv
execute store success score @s holdingObv if predicate players:holding/oblivion

execute if score @s holdingObv matches 1 if score @s wasHoldingObv matches 0 run scoreboard players set @s maxObvCooldown 800
execute if score @s holdingObv matches 1 if score @s wasHoldingObv matches 0 if predicate players:holding/cooldown_ench run scoreboard players set @s maxObvCooldown 600
execute if entity @s[tag=obv_active] run function players:items/obv/active

execute if score @s holdingObv matches 0 if score @s wasHoldingObv matches 1 unless score @s drop_netherite matches 1 if entity @s[tag=obv_active] run function players:items/obv/end_hold_no_item
execute if score @s holdingObv matches 0 if score @s wasHoldingObv matches 1 if score @s drop_netherite matches 1 if score @s obv_cool matches ..0 run function players:items/obv/shoot_ray
execute if score @s holdingObv matches 0 if score @s wasHoldingObv matches 1 if score @s drop_netherite matches 1 if score @s obv_cool matches 1.. if entity @s[tag=obv_active] run function players:items/obv/end_hold
execute if score @s holdingObv matches 0 if score @s wasHoldingObv matches 1 if score @s drop_netherite matches 1 if score @s obv_cool matches 1.. unless entity @s[tag=obv_active] run function players:items/obv/misfire

execute if score @s holdingObv matches 0 if score @s wasHoldingObv matches 1 unless score @s drop_netherite matches 1 unless entity @s[tag=obv_active] run title @s actionbar " "
execute if score @s holdingObv matches 1 run function players:items/obv/actionbar
execute unless entity @s[tag=obv_active] run scoreboard players remove @s obv_cool 1

execute if score #5T timer matches 0 run function players:misc/portal/standcheck

#==================#
# Ascendance Stuff #
#==================#

scoreboard players operation @s wasHoldingAsc = @s holdingAsc
scoreboard players reset @s holdingAsc
execute store result score @s holdingAsc if predicate players:holding/asc
scoreboard players remove @s asc_cool 1

execute if score @s holdingAsc matches 1 if score @s wasHoldingAsc matches 0 run scoreboard players set @s maxAscCooldown 400
execute if score @s holdingAsc matches 1 if score @s wasHoldingAsc matches 0 if predicate players:holding/cooldown_ench run scoreboard players set @s maxAscCooldown 300

execute if score @s holdingAsc matches 0 if score @s wasHoldingAsc matches 1 if score @s drop_netherite matches 1 if score @s asc_cool matches 1.. run function players:items/asc/misfire
execute if score @s holdingAsc matches 0 if score @s wasHoldingAsc matches 1 if score @s drop_netherite matches 1 if score @s asc_cool matches ..0 run function players:items/asc/shoot

execute if score @s holdingAsc matches 1 if score @s asc_cool matches 0.. run function players:items/asc/actionbar

#====================#
# Malevolentia Stuff #
#====================#

execute store result score @s holdingMal if predicate players:holding/male
execute if score @s holdingMal matches 1 if score @s wasHoldingMal matches 0 run scoreboard players set @s maxMalCooldown 400
execute if score @s holdingMal matches 1 if score @s wasHoldingMal matches 0 if predicate players:holding/cooldown_ench run scoreboard players set @s maxMalCooldown 300

execute if score @s holdingMal matches 1 unless score @s mal_cool2 matches 1.. if score @s mal_cool matches 1.. run function players:items/mal/cooldown
execute if score @s holdingMal matches 1 unless score @s mal_cool matches 1.. unless score @s mal_cool2 matches 1.. run function players:items/mal/main
execute if score @s holdingMal matches 1 if score @s mal_cool2 matches 1.. run function players:items/mal/active
execute if score @s holdingMal matches 0 if score @s wasHoldingMal matches 1 run function players:items/mal/nothold

execute unless score @s mal_cool2 matches 1.. run scoreboard players remove @s mal_cool 1
execute unless entity @s[tag=notick_mal] run scoreboard players remove @s mal_cool2 1
scoreboard players operation @s wasHoldingMal = @s holdingMal

execute if score @s mal_effect matches 1.. run function players:items/mal/effect_timer

execute if entity @s[tag=solving_maze] run function players:misc/maze/main

execute if predicate players:nether unless entity @s[tag=dead] run function players:misc/portal/somehow

#==============#
# Syzygy Stuff #
#==============#

execute store success score @s holdingSy if predicate players:holding/syzygy
execute if score @s holdingSy matches 1 if score @s wasHoldingSy matches 0 run scoreboard players set @s maxSzyCooldown 400
execute if score @s holdingSy matches 1 if score @s wasHoldingSy matches 0 if predicate players:holding/cooldown_ench run scoreboard players set @s maxSzyCooldown 300

execute if score @s holdingSy matches 1 run function players:items/syzygy/actionbar
execute if score @s holdingSy matches 1 if predicate players:offhand_syzygy run function players:items/syzygy/remove_from_offhand
execute if score @s holdingSy matches 0 if score @s wasHoldingSy matches 0 if predicate players:offhand_syzygy run function players:items/syzygy/remove_from_offhand
execute if score @s holdingSy matches 0 if score @s wasHoldingSy matches 1 if predicate players:offhand_syzygy run function players:items/syzygy/swap
execute if score @s holdingSy matches 0 if score @s wasHoldingSy matches 1 unless score #nores temp matches 1 run function players:items/syzygy/reset
execute if entity @s[tag=syzygy_crawl] run function players:items/syzygy/crawlstate
scoreboard players remove @s sy_cool 1

scoreboard players reset #nores temp

scoreboard players operation @s wasHoldingSy = @s holdingSy

#================#
# Syzygy 2 Stuff #
#================#



#================#
# Friendsy Stuff #
#================#

scoreboard players remove @s fzy_cool 1
scoreboard players operation @s wasHoldingFzy = @s holdingFzy
scoreboard players reset @s holdingFzy
execute store success score @s holdingFzy if predicate players:holding/frenzy
execute if score @s holdingFzy matches 1 if score @s wasHoldingFzy matches 0 run scoreboard players set @s maxFzyCooldown 1200
execute if score @s holdingFzy matches 1 if score @s wasHoldingFzy matches 0 if predicate players:holding/cooldown_ench run scoreboard players set @s maxFzyCooldown 900

execute if score @s holdingFzy matches 0 if score @s wasHoldingFzy matches 1 if entity @s[tag=rampage] run function players:items/frenzy/end_rampage
execute if score @s holdingFzy matches 1 run function players:items/frenzy/main

#================#
# Calamity Stuff #
#================#

scoreboard players operation @s wasHoldingCal = @s holdingCal
scoreboard players reset @s holdingCal
execute store success score @s holdingCal if predicate players:holding/calamity
execute if score @s holdingCal matches 1 if score @s wasHoldingCal matches 0 run scoreboard players set @s maxCalCooldown 800
execute if score @s holdingCal matches 1 if score @s wasHoldingCal matches 0 if predicate players:holding/cooldown_ench run scoreboard players set @s maxCalCooldown 600

execute if score @s cal_cool matches 9000.. positioned ~ ~1 ~ run particle smoke ~ ~ ~ 0.2 0.4 0.2 0 3
execute if score @s cal_cool matches 9000..9960 positioned ~ ~1 ~ run particle small_flame ~ ~ ~ 0.2 0.4 0.2 0 3
execute if score @s cal_cool matches 9981.. unless predicate entities:teth_shoot positioned ~ ~1.9 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/cal/ground_lightning
execute if score @s cal_cool matches 9970..9980 if predicate core:percent_chance/50 positioned ~ ~1.9 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/cal/ground_lightning
#execute if score @s cal_cool matches 9955..9975 if predicate entities:teth_shoot positioned ~ ~1.9 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/cal/ground_lightning
execute if score @s cal_cool matches 9979 positioned ~ ~1.2 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/cal/sky_lightning
execute if score @s cal_cool matches 9970 positioned ~ ~1.2 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/cal/sky_lightning
execute if score @s cal_cool matches 9965 positioned ~ ~1.2 ~ as 8cd0b58c-114c-4a96-b051-92aa0c0fffe0 run function players:items/cal/sky_lightning
execute if score @s cal_cool matches 9971.. unless block ~ ~2 ~ #core:empty run function players:items/cal/hit_ceiling
execute if score @s cal_cool matches 9000..9960 run function players:items/cal/fall_fast
execute if score @s cal_cool matches 9961..9970 run function players:items/cal/fall_slow

execute if score @s cal_cool matches 9000.. run title @s actionbar {"text":"True Catastrophe in progress...","color":"gold"}

execute if score @s cal_cool matches 1..800 if score @s holdingCal matches 1 run function players:items/cal/cooldown
execute unless score @s cal_cool matches 1.. if score @s holdingCal matches 1 run function players:items/cal/main

execute if score @s holdingCal matches 0 if score @s wasHoldingCal matches 1 run scoreboard players set @s cal_charge 0

scoreboard players remove @s[scores={cal_cool=1..}] cal_cool 1
scoreboard players reset @s cal_jump

#

execute as @s[predicate=core:credits_box] run scoreboard players enable @s finality



#

scoreboard players operation @s wasHoldingVtear = @s holdingVtear
scoreboard players reset @s holdingVtear
execute store result score @s holdingVtear if predicate players:holding/voidtear

execute unless score @s holdingVtear matches 1 run scoreboard players reset @s vtear_cool
execute if score @s holdingVtear matches 1 unless score @s wasHoldingVtear matches 1 run scoreboard players set @s vtear_cool 1
execute unless score @s holdingVtear matches 1 if score @s wasHoldingVtear matches 1 run effect clear @s invisibility
execute if score @s vtear_cool matches 1.. run function players:items/vt/main



execute as @s if predicate players:holding/whispersong run function players:items/whispersong/main
execute as @s[tag=holdingWS] unless predicate players:holding/whispersong run function players:items/whispersong/end

execute if predicate players:holding/anyrs run function players:items/anyr

execute if predicate players:holding/flammer run function players:items/flammer/main
scoreboard players reset @s flammer_break

execute unless entity @s[tag=shade_active] if predicate players:shade_active run function players:items/shade_on
execute if entity @s[tag=shade_active] unless predicate players:shade_active run function players:items/shade_off

scoreboard players remove @s va.cool 1
execute if score @s va.cool matches 1 run playsound minecraft:dcustom.block.respawn_anchor.charge player @s ~ ~ ~ 1 2
execute if score @s va.cool matches 1 run execute anchored eyes positioned ^ ^ ^0.5 run particle glow ~ ~ ~ 0.4 0.4 0.4 0 10 force @s

execute if score #5T timer matches 1 if score @s settings.punish matches 1 run effect give @s resistance infinite 10 true
execute if score #5T timer matches 1 if entity @s[tag=settings.assist] run effect give @s resistance infinite 1 true

scoreboard players add @s pris_cool 1

scoreboard players remove @s hate.timer 1
execute if score #5T timer matches 0 if score @s hate.timer matches ..0 if predicate players:locations/lodahr_noportal run advancement grant @s only advancements:discoveries/lodahr

execute if score @s khive_pcool matches ..1 positioned ~-3 ~-3 ~-3 as @e[type=marker,tag=kring,dx=5,dy=5,dz=5] at @s run function entities:misc/kring/tick

#=======================#
# Big Magic Stick Stuff #
#=======================#

scoreboard players operation @s wasHoldingMb = @s holdingMb
scoreboard players reset @s holdingMb
execute store result score @s holdingMb if predicate players:holding/mb

execute if score @s holdingMb matches 1 if score @s wasHoldingMb matches 0 run scoreboard players set @s maxMbCooldown 1200
execute if score @s holdingMb matches 1 if score @s wasHoldingMb matches 0 if predicate players:holding/cooldown_ench run scoreboard players set @s maxMbCooldown 900

execute if score @s wasHoldingMb matches 1 if score @s holdingMb matches 0 if score @s mb_charge matches 1.. run function players:items/mb/reset
execute if score @s mb_charge matches 1.. if score @s mb_charge_cool matches ..0 run scoreboard players remove @s mb_charge 2
execute if score @s mb_charge matches 0 run function players:items/mb/reset

execute if score @s holdingMb matches 1 if score @s mb_cool matches ..0 run function players:items/mb/main
execute if score @s holdingMb matches 1 if score @s mb_cool matches 1.. run function players:items/mb/actionbar

scoreboard players remove @s mb_cool 1

execute if score @s enrage.sun matches 1.. run function players:misc/sun_mad
execute if score @s enrage.moon matches 1.. run function players:misc/moon_mad

execute if entity @s[tag=va.remove_atts] unless entity @s[tag=using_aegis] run function players:items/virtuo_aegis/remove_atts
execute if entity @s[tag=using_aegis] run function players:items/virtuo_aegis/main

scoreboard players operation @s wasHoldingPC = @s holdingPC
scoreboard players reset @s holdingPC
execute store result score @s holdingPC if predicate players:holding/party_cannon

execute if score @s wasHoldingPC matches 1 if score @s holdingPC matches 0 if score @s pcannon_charge matches 1.. run function players:items/pcannon/reset
execute if score @s pcannon_charge matches 1.. if score @s pcannon_charge_c matches ..0 run function players:items/pcannon/reset

execute if score @s holdingPC matches 1 if score @s pcannon_charge_c matches 1.. run function players:items/pcannon/main


scoreboard players remove @s drehmal.dreamdia 1

###############
#                          #
#SALVAGED FROM GENERAL:MAIN#
#                          #
###############

scoreboard players remove @s khive_pcool 1

execute if score @s death_trigger matches 1.. run function players:death

#scoreboard players operation @s atk_speed_old = @s atk_speed
#execute store result score @s atk_speed run attribute @s minecraft:generic.attack_speed get 20
#execute unless score @s atk_speed_old = @s atk_speed run scoreboard players reset @s atk_charge
#scoreboard players add @s atk_charge 1

execute if entity @s[tag=!stombMusic,predicate=players:running,x=775.0,y=89.0,z=687.0,dx=6,dy=20,dz=6] run function players:music/stomb
execute if entity @s[tag=!stombMusic,predicate=!players:running,x=775.0,y=92.0,z=687.0,dx=6,dy=20,dz=6] run function players:music/stomb

execute if score @s playingMusic matches 1.. run stopsound @s music
execute if score #1S timer matches 0 unless entity @s[tag=fdry_music] unless entity @s[tag=pause_ambient] run scoreboard players remove @s playingMusic 1
execute if score #1S timer matches 0 if score @s avpod.songid matches 1.. run function players:avpod/disable/check
execute if score #1S timer matches 0 if entity @s[tag=nodata] run function players:avpod/disable/datacheck

execute if score #1S timer matches 0 unless predicate players:nomusic if score @s playingMusic matches ..0 unless entity @s[tag=dead] unless score @s avpod.songid matches 1.. run function players:music/nextsong
execute if score #1S timer matches 0 unless predicate players:nomusic if predicate players:lodahr unless entity @s[tag=dead] if entity @s[tag=ambient_music] unless score @s avpod.songid matches 1.. run function players:music/lodahr
execute if score #1S timer matches 0 if score @s playingMusic matches ..0 unless entity @s[tag=dead] if score @s avpod.songid matches 1.. run function players:avpod/nextsong

execute if score #1S timer matches 0 if score @s playingMusic matches 1.. if predicate players:nomusic unless entity @s[tag=emissary.infight] run function players:music/reset
execute if predicate players:nomusic run stopsound @s music
execute if predicate players:nomusic run stopsound @s record

execute if score #1S timer matches 0 unless score #em_fight_done? bool matches 1 unless score #em_fight_active? bool matches 1 if entity @s[predicate=players:is_not_dev,predicate=players:true_end,x=10000,z=10000,distance=..30] if entity @s[y=100,dy=150] unless entity @s[tag=dead] run function core:scene/emissary/0
execute if score #em_fight_active? bool matches 1 if predicate players:true_end unless entity @s[tag=emissary.infight] unless entity @s[tag=em.2fails] unless score @s respawn_timer matches 600.. run function players:misc/em_respawn_logic
execute if score #em_fight_active? bool matches 1 if predicate players:true_end unless entity @s[tag=emissary.infight] if entity @s[tag=em.2fails] run function players:misc/em_respawn_nope

execute if entity @s[tag=mb_holder] run function players:misc/mb_hold
execute if score #mb_cheater!!! bool matches 1 run function players:misc/mb_findtick

execute unless predicate players:overworld run stopsound @s music
execute if predicate players:overworld unless entity @s[tag=dead] run function players:overworld
execute if predicate players:lodahr unless entity @s[tag=dead] run function players:lodahr
execute if predicate players:space unless entity @s[tag=dead] run function players:space
execute if predicate players:the_end unless entity @s[tag=dead] unless score #teth_dead? bool matches 1 if score #100S timer matches 0 if entity @s[predicate=players:is_not_dev] if entity @e[type=ender_dragon] run function players:name_game/yavfinal
#crafting checks
execute if predicate players:the_end unless entity @s[tag=dead] if score #dragon_dia? temp matches 1 if score #100S timer matches 160.. if entity @s[predicate=players:is_not_dev] run function players:name_game/end

#execute store success score @s crafted run clear @s #core:spawn_egg 0
#execute if score @s crafted matches 1 run function players:crafts/main
execute if entity @s[tag=crafting] run function players:crafts/main

execute if score @s time_warp_timer matches -1.. run scoreboard players remove @s time_warp_timer 1
execute if score @s time_warp_timer matches 0 at @s run function players:misc/time_warp_end
execute if score @s time_warp_timer matches 0.. run function players:misc/time_warp_music

scoreboard players operation @s old_dmg_dealt = @s damage_dealt
scoreboard players reset @s damage_dealt

execute if entity @s[tag=remove_attributes] run function players:damage/remove_attributes
execute if score @s damage matches 1.. run function players:damage/main

execute if score @s dialogueOption matches 1.. run function dialogue:option

#================#
# Osteo   Stuff  #
#================#

#execute if predicate players:holding/osteo run function players:items/osteo/osteomain

#scoreboard players operation @s wasHoldingOsteo = @s holdingOsteo
#scoreboard players reset @s holdingOsteo
#execute store success score @s holdingOsteo if predicate players:holding/osteo 

#execute if score @s holdingOsteo matches 0 if score @s wasHoldingOsteo matches 1 run function players:items/osteo/osteokill

#================#
# Osteo 2  Stuff  #
#================#
scoreboard players operation @s wasHoldingOsteo = @s holdingOsteo
scoreboard players reset @s holdingOsteo
execute store success score @s holdingOsteo if predicate players:holding/osteo 

execute if entity @s[scores={osteodamage=30..,holdingOsteo=1}] run function players:items/osteo2/tickup
execute if entity @s[scores={osteo_anim=0..}] run function players:items/osteo2/anim
scoreboard players reset @s osteodamage

execute if score @s holdingOsteo matches 0 if score @s wasHoldingOsteo matches 1 run scoreboard players reset @s osteouse

#===============#
# Compass Stuff #
#===============#

execute if entity @s[tag=has_radar] run function players:items/pradar/zones

#================#
# Electric Water #
#================#


execute if score #1S timer matches 0 at @s[x=-2777,y=15,z=2171,dx=56,dz=-46,dy=6] run playsound minecraft:dcustom.ui.button.click master @s[x=-2777,y=15,z=2171,dx=56,dz=-46,dy=6] ~ ~ ~ 0.25 2
execute as @s if predicate players:in_watertoggle if score #electrowater y matches 1 if score #5T timer matches 0 run damage @s 3 minecraft:rubber
execute as @s if predicate players:in_waterelectro unless predicate players:in_watersafe if score #electrowater x matches 1 at @s if block ~ ~ ~ water if score #5T timer matches 0 run damage @s 3 minecraft:rubber


#================#
# Orbit Puzzle   #
#================#



execute if predicate core:in_godmachine if score @s hurtby_timer matches -9990.. if block ~ ~-1 ~ yellow_stained_glass run function players:damage/primalenergy
execute as @s[x=-2735,y=21,z=2214,distance=..400] if score #exodusdoor timer matches 300.. run function core:scene/exodus/main



#================#
# Proxigea       #
#================#

execute if score #5T timer matches 0 as @s[predicate=players:proxigea,predicate=players:touching_water,tag=!prox_buff] run function players:items/proxigea/main
execute as @s[tag=prox_buff] anchored eyes positioned as @s run function players:items/proxigea/particles
execute if score #5T timer matches 0 as @s[tag=prox_buff,predicate=!players:touching_water] run function players:items/proxigea/reset
execute if score #5T timer matches 0 as @s[tag=prox_buff,predicate=players:proxigea_not,predicate=!players:emptymainhand] run function players:items/proxigea/reset


#================#
# Thundercrux    #
#================#

execute if entity @s[tag=tcrux_hit] run function players:items/tcrux/main
scoreboard players reset @s tcruxhit


execute if score #silentthing timer matches 1..940 as @s run function dialogue:myth/dia10/2silentthing/terminus

execute unless score #termstart bool matches 1 if predicate core:in_dispensary run function terminus:initial/terminus

function dialogue:myth/players



execute if predicate core:in_ytajelevator run effect give @s slow_falling 1 4 true


execute if score #1S timer matches 0 if predicate core:in_ytajtop run tag @s add onetimeslowfall

execute if score #1S timer matches 0 as @s[tag=onetimeslowfall] at @s run function players:misc/onetimeslowfall

execute if score #1S timer matches 0 run function core:story/achievement

execute in overworld positioned 26392 133 -188 unless entity @s[dx=180,dy=30,dz=180] run tag @s remove in_terminus

execute if score #1S timer matches 0 if predicate players:locations/starrise run advancement grant @s only advancements:discoveries/starrise

execute if score #1S timer matches 0 if entity @s[predicate=players:lodahr,x=-69,z=-1614,distance=..225] run advancement grant @s only advancements:discoveries/ytaj

execute if score #10T timer matches 0 if predicate players:locations/resonant_halls_water run effect give @s blindness 10 1 true


execute positioned 1249.51 52.55 1200.96 as @s[dy=3,dz=3,dx=3] run function core:scene/aeongale/lastdoor/1


execute if score #1S timer matches 0 in true_end positioned 9988 56 9989 as @s[dx=12,dy=12,dz=12] run scoreboard players set #returnportal bool 1

stopsound @s[tag=in_terminus] * minecraft:entity.lightning_bolt.thunder

# vvv flag/scoreboard resets. run after everything else.

tag @s remove hp_checked
execute if score @s HurtTime matches 1.. run scoreboard players remove @s HurtTime 1
scoreboard players reset @s drop_netherite
scoreboard players reset @s drop_zenith

execute as @a[predicate=players:holding/shield] if score @s shield_cool matches 0.. run function dlc:shield/actionbar
execute as @a[predicate=players:holding/shield_offhand] if score @s shield_cool matches 0.. run function dlc:shield/actionbar
scoreboard players remove @s shield_cool 1