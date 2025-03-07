scoreboard players add #loop temp 1
summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["worm","special","segement","boss","unloaded"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959}
#summon armor_stand ~ ~ ~ {NoGravity:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Tags:["worm","special","segement","boss","unloaded"],Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1}}]}

execute as @e[type=#core:worm_segs,tag=special] run function entities:ai/worm/spawn_seg_stats
execute unless score #loop temp matches 74.. run function entities:ai/worm/spawn_passive_segs