tag @s remove em.nohit_reward
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
scoreboard players reset @s shield_cool

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
