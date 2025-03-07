scoreboard players set #load_this temp 0

data modify storage drehmal:entities tempEntity set from entity @s {}

execute store result score @s uuid0_1 run data get storage drehmal:entities tempEntity.Thrower[0]
execute store result score @s uuid1_1 run data get storage drehmal:entities tempEntity.Thrower[1]
execute store result score @s uuid2_1 run data get storage drehmal:entities tempEntity.Thrower[2]
execute store result score @s uuid3_1 run data get storage drehmal:entities tempEntity.Thrower[3]

scoreboard players reset #event temp
scoreboard players reset #event_id temp
execute store result score #event temp run data get storage drehmal:entities tempEntity.Item.tag.event
execute store result score #event_id temp run data get storage drehmal:entities tempEntity.Item.tag.event_id
scoreboard players reset #vessel? temp
execute store result score #vessel? temp run data get storage drehmal:entities tempEntity.Item.tag.relic_vessel
execute if score #vessel? temp matches 1 run tag @s add relic_vessel
execute if score #event temp matches 1.. run function entities:dropped_items/event
function entities:dropped_items/is_mythic
scoreboard players reset #dia temp
execute store result score #time temp run time query gametime
execute store result score #dia temp run data get storage drehmal:entities tempEntity.Item.tag.dia.timestamp
execute if score #dia temp <= #time temp if data storage drehmal:entities tempEntity.Item.tag.dia run function players:name_game/return/item

execute if data storage drehmal:entities {tempEntity:{Item:{tag:{leftFragment:1b}}}} store success score #load_this temp run tag @s add left_fragment
execute if data storage drehmal:entities {tempEntity:{Item:{tag:{rightFragment:1b}}}} store success score #load_this temp run tag @s add right_fragment
execute if data storage drehmal:entities {tempEntity:{Item:{tag:{Calamity:1b}}}} store success score #load_this temp run tag @s add cal_ossein_check

execute if entity @s[tag=green] run scoreboard players set #load_this temp 1
execute if entity @s[tag=gold] run scoreboard players set #load_this temp 1

execute if score #mb_cheater!!! bool matches 1 if data storage drehmal:entities {tempEntity:{Item:{tag:{chargedMythbreaker:1b}}}} run function players:misc/mb/bundle/dropped_norun

execute if data storage drehmal:entities tempEntity.Item.tag.fzy_frag store success score #load_this temp store result score @s fzy_frag run data get storage drehmal:entities tempEntity.Item.tag.fzy_frag
execute if predicate entities:nether_star store success score #load_this temp run tag @s add nether_star
execute if predicate entities:golden_apple store success score #load_this temp run tag @s add golden_apple
execute if predicate entities:item_nondespawning run tag @s add no_magnet
execute if predicate entities:avhorse_armor if entity @e[type=horse,distance=..10,tag=avHorse,predicate=!entities:wearing_avhorse_armor] run function entities:dropped_items/unlink_avhorse_owner
execute if predicate entities:netheritescrap store success score #load_this temp run tag @s add celestial_scrap

tag @s add scanned
execute if score #load_this temp matches 0 run tag @s add unloaded.item