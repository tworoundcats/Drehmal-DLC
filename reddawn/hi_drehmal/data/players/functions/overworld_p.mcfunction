execute unless entity @s[tag=yav_dia_end] run function players:name_game/yavmain

execute if entity @s[x=26476,y=206,z=-106,distance=..150] run function core:scene/invul_adventure
execute if score #5T timer matches 0 unless score #game_started bool matches 1 if entity @s[x=26512,y=176,z=-93,dx=16,dy=16,dz=19] run scoreboard players set @s playingMusic 2147483647

execute if score #1S timer matches 0 if entity @s[x=26400,y=65,z=-362,dx=121,dy=20,dz=127] run kill @s

execute if score #1S timer matches 0 unless score #bpalace.cyard bool matches 1.. if entity @s[x=-3946,y=41,z=5982,distance=..22] run function core:scene/bpalace/ambush1
execute unless score #bpalace.tevus bool matches 1 if entity @s[x=-3987,y=121,z=5960,dx=-11,dy=13,dz=15] run function core:scene/bpalace/ambush2

execute if score #5S timer matches 0 if entity @s[x=26508,y=91,z=-476,distance=..150] run effect give @s minecraft:regeneration 10 100 true
execute if score #5S timer matches 0 if entity @s[x=26508,y=91,z=-476,distance=..150] run effect give @s minecraft:resistance 10 100 true

execute if score #1S timer matches 0 if entity @s[advancements={primordial:heart=true},x=26506,y=72,z=-514,distance=..2] run setblock 26510 91 -529 minecraft:redstone_block

execute if score #1S timer matches 0 if entity @s[advancements={primordial:heart=true},x=26492,y=0,z=-520,dx=28,dy=45,dz=68] run setblock 26522 91 -509 minecraft:redstone_block

execute if entity @s[x=778,y=107,z=690,distance=..10] if score @s playingMusic matches 600.. run scoreboard players set @s playingMusic 0
execute unless score #daylight_on bool matches 1 if entity @s[x=778,y=107,z=690,distance=..10] store success score #daylight_on bool run gamerule doDaylightCycle true

execute unless score #avsys_p2 bool matches 1 if entity @s[tag=still] if predicate players:no_armor if entity @s[x=-243,y=52,z=1625,dx=2,dy=5,dz=2] run scoreboard players add @s avsys_p2 1
execute if score @s avsys_p2 matches 1.. run function players:misc/avsys_p2

# foundry stuff
execute if score #5T timer matches 0 if predicate players:locations/entering_foundry run function players:spawn/clear_temp_spawn
execute if score #5T timer matches 0 if predicate players:locations/foundry_infusion_chamber run function foundry:in_infusion_chamber

# tp people if they fall in the pit at the entrance
execute if entity @s[x=-3288,y=147,z=1579,dx=24,dy=2,dz=24,predicate=players:is_not_dev] run function players:misc/fdry_pit
execute if score #fdry_door int matches 3 if entity @s[x=-3276,y=159,z=1570,distance=..12,predicate=players:is_not_dev] run function foundry:levers/door
execute if score #5T timer matches 0 unless score #fdry_active bool matches 1 unless score #fdry_completed? bool matches 1 if entity @s[x=-3308.0,y=104.0,z=1546.00,dx=64,dz=34,dy=4.5,predicate=players:is_not_dev] run function foundry:open/0

execute if entity @s[tag=fdry_music] run function foundry:music/tick

execute if predicate players:locations/exodus_forge_killbox if entity @s[predicate=players:is_not_dev] run function players:misc/exodus_forge_death