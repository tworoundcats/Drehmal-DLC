tag @s remove em.nohit_reward
tag @s remove anyr_active
tag @s remove anyr_cd
tag @s remove zen
scoreboard players reset @s anyr_timer
scoreboard players reset @s anyr_particles
scoreboard players reset @s hp_old
scoreboard players reset @s max_hp
attribute @s minecraft:generic.max_health base set 20

scoreboard players add #some1_died bool 1
execute if entity @s[tag=supersoldier] run effect clear @s speed
execute if entity @s[tag=supersoldier] run effect clear @s jump_boost
execute if entity @s[tag=supersoldier] run tag @s remove supersoldier
execute if entity @s[tag=mb_holder] run function players:misc/mb/death
scoreboard players set @s respawn_timer 600
scoreboard players reset @s death_trigger
scoreboard players reset @s time_warp_timer
tag @s add dead
tag @s add respawning
tag @s remove em_grab
execute if entity @s[tag=telegraphed] run function players:misc/tele/end

execute if entity @s[tag=emissary.infight] run tag @s remove emissary.infight

function players:music/reset
function entities:ai/tethlaen/effect_end

scoreboard players reset @s osteouse

execute if entity @s[tag=rampage] run function players:items/frenzy/end_rampage
execute if entity @s[tag=obv_active] run function players:items/obv/end_hold

execute if score #xp_percent const matches ..0 run xp set @s 0 levels
execute if score #xp_percent const matches ..0 run xp set @s 0 points

execute if score #xp_percent const matches 1..99 run function players:xp/give_percent

scoreboard players reset @s damage
scoreboard players reset @s damage_nd
scoreboard players reset @s damage_s
scoreboard players reset @s damage_t

scoreboard players operation #temp uuid0 = @s uuid0
scoreboard players operation #temp uuid1 = @s uuid1
scoreboard players operation #temp uuid2 = @s uuid2
scoreboard players operation #temp uuid3 = @s uuid3

scoreboard players reset @s soulDamage

# reset gamemode unless the player has a temporary spawnpoint set. This should be dealt with by the ticking set_default if it's not correct.
execute if entity @s[predicate=players:is_not_dev,tag=!has_temp_spawn] run function players:gamemode/set_survival

execute if entity @s[tag=syzygy_crawl] run function players:items/syzygy/endcrawl
execute as @a[tag=obv_active] if score @s OBVuuid0 = #temp uuid0 if score @s OBVuuid1 = #temp uuid1 if score @s OBVuuid2 = #temp uuid2 if score @s OBVuuid3 = #temp uuid3 run function players:items/obv/end_hold

scoreboard players reset @s cal_cool
scoreboard players reset @s asc_cool
scoreboard players reset @s fzy_cool
scoreboard players reset @s mb_cool
scoreboard players reset @s sy_cool
scoreboard players reset @s obv_cool
scoreboard players reset @s mal_cool

tag @s remove freefall