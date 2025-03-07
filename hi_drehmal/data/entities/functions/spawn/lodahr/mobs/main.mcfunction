function core:rng
scoreboard players operation #rand temp %= #1 const
execute if score #rand temp matches 0 run data merge entity @s {Health:45f,Tags:["neutral","lodahr_mob","skeleton0"],HandItems:[{id:"minecraft:bow",Count:1b,tag:{Unbreakable:1b}},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{},{},{id:"minecraft:chainmail_chestplate",Count:1b,tag:{Unbreakable:1b}},{id:"minecraft:iron_helmet",Count:1b,tag:{Unbreakable:1b}}],ArmorDropChances:[0.085F,0.085F,-327.670F,-327.670F],Attributes:[{Name:generic.max_health,Base:45}]}

tag @s add neutral
attribute @s minecraft:generic.follow_range modifier add 132424-31531-53513-315135-314 "neutral" -10 multiply