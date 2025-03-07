execute unless entity @s[tag=stasis_immune] run tag @s add stasis_immune

execute if score @s ai_state matches 0..2 run scoreboard players remove @s ai_ani 1
execute if score @s ai_state matches 0..2 unless entity @s[tag=no_crystals] if score @s ai_ani matches 180 run function entities:ai/tethlaen/shoot_spear
execute if score @s ai_state matches 0..2 unless entity @s[tag=no_crystals] if score @s ai_ani matches 160 run function entities:ai/tethlaen/shoot_spear
execute if score @s ai_state matches 0..2 unless entity @s[tag=no_crystals] if score @s ai_ani matches 140 run function entities:ai/tethlaen/shoot_spear
execute if score @s ai_state matches 0..2 unless entity @s[tag=no_crystals] if score @s ai_ani matches 120 run function entities:ai/tethlaen/shoot_spear
execute if score @s ai_state matches 0..2 unless entity @s[tag=no_crystals] if score @s ai_ani matches 100 run function entities:ai/tethlaen/shoot_spear
execute if score @s ai_state matches 0..2 if entity @s[tag=no_crystals] if score @s ai_ani matches 180 run function entities:ai/tethlaen/shoot_3spears
execute if score @s ai_state matches 0..2 if entity @s[tag=no_crystals] if score @s ai_ani matches 160 run function entities:ai/tethlaen/shoot_3spears
execute if score @s ai_state matches 0..2 if entity @s[tag=no_crystals] if score @s ai_ani matches 140 run function entities:ai/tethlaen/shoot_3spears
execute if score @s ai_state matches 0..2 if entity @s[tag=no_crystals] if score @s ai_ani matches 120 run function entities:ai/tethlaen/shoot_3spears
execute if score @s ai_state matches 0..2 if entity @s[tag=no_crystals] if score @s ai_ani matches 100 run function entities:ai/tethlaen/shoot_3spears


data modify storage drehmal:entities tempEntity set from entity @s
execute store result score #hp temp run data get storage drehmal:entities tempEntity.Health
execute if score #hp temp matches 0 unless entity @s[tag=tracked] unless score #teth.dia.kill bool matches 1 run function dialogue:teth/kill/0
execute store result score @s ai_state run data get storage drehmal:entities tempEntity.DragonPhase
execute if score @s t.timer matches 1.. run scoreboard players remove @s t.timer 1
execute if score @s ai_state matches 6 unless score @s ai_state2 = @s ai_state unless score @s t.timer matches 1.. run function entities:ai/tethlaen/symbol_start
execute if score @s t.timer matches 1..120 positioned 0 75 0 run particle witch ~ ~ ~ 0 1 0 0 3 force @a
execute if score @s t.timer matches 120 positioned 0 75 0 run function entities:ai/tethlaen/symbol_tele
execute if score @s t.timer matches 90 positioned 0 75 0 run function entities:ai/tethlaen/symbol_tele
execute if score @s t.timer matches 60 positioned 0 75 0 run function entities:ai/tethlaen/symbol_tele
execute if score @s t.timer matches 30 positioned 0 75 0 run function entities:ai/tethlaen/symbol_tele
execute if score @s t.timer matches 0 positioned 0 75 0 run function entities:ai/tethlaen/symbol_attack

execute unless entity @s[tag=tracked] run function entities:ai/tethlaen/dead
execute if score #5T timer matches 0 unless entity @e[type=marker,tag=dragon_tracker] run function entities:ai/tethlaen/dead
scoreboard players operation @s ai_state2 = @s ai_state



scoreboard players operation @s hp_old = @s hp
execute store result score #hp temp store result score @s hp run data get storage drehmal:entities tempEntity.Health 100
execute store result score #mhp temp run attribute @s minecraft:generic.max_health get
scoreboard players operation #hp temp /= #mhp temp

execute if score @s hp_old > @s hp run function entities:ai/tethlaen/hurt
execute if score #hp temp matches ..20 if predicate entities:teth_volley positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/ichor
execute if score #hp temp matches ..10 if predicate entities:teth_volley positioned ~ ~2 ~ run function entities:ai/tethlaen/marker/ichor

execute unless entity @s[tag=no_crystals] unless entity @e[type=end_crystal,x=0,z=0,y=80,distance=..60] positioned ~ ~1 ~ run function entities:ai/tethlaen/no_crystals

execute if score @s ai_state matches 0..2 if entity @s[tag=no_crystals] if score @s ai_ani matches ..-50 if score #hp temp matches ..50 if predicate entities:teth_volley run function entities:ai/tethlaen/force_fireball