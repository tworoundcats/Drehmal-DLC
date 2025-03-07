summon minecraft:item ~ ~1 ~ {Invulnerable:1b,NoGravity:1b,Owner:[I; 0, 0, 0, 0],Age:-32768s,Tags:["dolphin_focus","no_magnet","scanned","new"],Item:{id:netherite_ingot,Count:1b,tag:{CustomModelData:693410001}}}
scoreboard players operation @e[tag=new,tag=dolphin_focus] playerID = @s playerID
tag @e[tag=new] remove new
tag @s add dolphin_aggro