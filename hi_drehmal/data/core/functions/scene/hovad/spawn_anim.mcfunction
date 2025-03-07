execute unless score #hovadbossintro timer matches 1.. as @a[predicate=core:in_hovad] run function players:music/ultva

execute if score #hovadbossintro timer matches 2 run forceload add 27314 60 27276 102



execute if score #hovadbossintro timer matches 2 as @a[predicate=core:in_hovad] run spawnpoint @s 27295 75 -19


execute if score #hovadbossintro timer matches 2 run clone 27332 22 118 27302 4 88 27280 82 70 replace force


execute if score #hovadbossintro timer matches 2 run setblock 27295 104 86 minecraft:shroomlight

execute if score #hovadbossintro timer matches 2..208 run particle minecraft:dripping_lava 27295 99.00 86 0.1 25 0.1 1 200 force
execute if score #hovadbossintro timer matches 10 run particle minecraft:firework 27295 83.00 86 0.2 0.2 0.2 0.1 150
execute if score #hovadbossintro timer matches 18 run particle minecraft:firework 27295 83.00 86 0.2 0.2 0.2 0.1 150
execute if score #hovadbossintro timer matches 26 run particle minecraft:firework 27295 83.00 86 0.2 0.2 0.2 0.1 150

execute if score #hovadbossintro timer matches 34 run particle minecraft:firework 27295 83.00 86 0.2 0.2 0.2 0.1 150
execute if score #hovadbossintro timer matches 42 run particle minecraft:firework 27295 83.00 86 0.2 0.2 0.2 0.1 150
execute if score #hovadbossintro timer matches 50 run particle minecraft:firework 27295 83.00 86 0.2 0.2 0.2 0.1 150

execute if score #hovadbossintro timer matches 58 run particle minecraft:firework 27295 83.00 86 0.2 0.2 0.2 0.1 150
execute if score #hovadbossintro timer matches 66 run particle minecraft:firework 27295 83.00 86 0.2 0.2 0.2 0.1 150
execute if score #hovadbossintro timer matches 78 run particle minecraft:firework 27295 83.00 86 0.2 0.2 0.2 0.1 150

execute if score #hovadbossintro timer matches 78..158 run particle minecraft:firework 27295 83.00 86 1 1 1 0.1 100

execute if score #hovadbossintro timer matches 86 run particle minecraft:flash 27295 83.00 86 1 1 1 0.1 100




execute if score #hovadbossintro timer matches 94 run particle minecraft:flash 27295 83.00 86 1 1 1 0.1 100
execute if score #hovadbossintro timer matches 94 run particle minecraft:dust 1 0.8 0 1.5 27295 83.00 86 1 1 1 0.0001 200


execute if score #hovadbossintro timer matches 102 run particle minecraft:flash 27295 83.00 86 1 1 1 0.1 100
execute if score #hovadbossintro timer matches 102 run particle minecraft:dust 1 0.8 0 1.5 27295 83.00 86 1 1 1 0.0001 200

execute if score #hovadbossintro timer matches 120 as @a[predicate=core:in_hovad] at @s run function players:music/ultva

execute if score #hovadbossintro timer matches 120 run scoreboard players set #ultvamusic bool 1

execute if score #hovadbossintro timer matches 110 run particle minecraft:flash 27295 83.00 86 1 1 1 0.1 100
execute if score #hovadbossintro timer matches 110 run particle minecraft:dust 1 0.8 0 1.5 27295 83.00 86 1 1 1 0.0001 200

execute if score #hovadbossintro timer matches 118 run particle minecraft:flash 27295 83.00 86 1 1 1 0.1 100
execute if score #hovadbossintro timer matches 118 run particle minecraft:dust 1 0.8 0 1.5 27295 83.00 86 1 1 1 0.0001 200

execute if score #hovadbossintro timer matches 126 run particle minecraft:flash 27295 83.00 86 1 1 1 0.1 100
execute if score #hovadbossintro timer matches 126 run particle minecraft:dust 1 0.8 0 1.5 27295 83.00 86 1 1 1 0.0001 200

execute if score #hovadbossintro timer matches 134 run particle minecraft:flash 27295 83.00 86 1 1 1 0.1 100
execute if score #hovadbossintro timer matches 134 run particle minecraft:dust 1 0.8 0 1.5 27295 83.00 86 1 1 1 0.0001 200

execute if score #hovadbossintro timer matches 142 run particle minecraft:flash 27295 83.00 86 1 1 1 0.1 100
execute if score #hovadbossintro timer matches 142 run particle minecraft:dust 1 0.8 0 1.5 27295 83.00 86 1 1 1 0.0001 200

execute if score #hovadbossintro timer matches 150..248 run particle minecraft:dust 1 0.8 0 1.5 27295 83.00 86 1.5 1.5 1.5 0.0001 150
execute if score #hovadbossintro timer matches 150 run particle minecraft:flash 27295 83.00 86 1 1 1 0.1 100

execute if score #hovadbossintro timer matches 206 run setblock 27295 104 86 minecraft:black_concrete
execute if score #hovadbossintro timer matches 208..292 run particle minecraft:soul_fire_flame 27295 83.00 86 1 1 1 0.1 200

execute if score #hovadbossintro timer matches 288 run summon wither_skeleton 27294 82 85 {Team:"skeletoncrew",Tags:["Ultva","Scale","break_boats"],PersistenceRequired:0b,Health:375f,CustomName:'{"text":"Ultva, Genocide of One"}',HandItems:[{id:"minecraft:bow",Count:1b,tag:{UltvaBowblade:1b,CustomModelData:3,display:{Name:'{"text":"Ultva\'s Bowblade"}'},Enchantments:[{id:"minecraft:power",lvl:12s}]}},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:32,Operation:0,UUID:[I;-959866201,-795916919,-2095037738,-990231256]}]}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:32,Operation:0,UUID:[I;1125160528,868499642,-1979148403,-605449099]}]}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:unbreaking",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:32,Operation:0,UUID:[I;-844833661,1231965260,-1596331985,2051595287]}]}},{id:"minecraft:player_head",Count:1b,tag:{display:{Name:'{"text":"Ultva\'s Helmet","color":"light_purple","italic":false}'},SkullOwner:{Id:[I;1319172598,212353661,-1987984797,-866438680],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvN2I2ODU0YWEyNTgwODY4YjczMWQxOTMwYjBhYTdkZWYxY2JlOWM0MGZhODkxYzc4N2Y2MmNlNDdmOWNmYzE2ZCJ9fX0="}]}}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,1.000F],Attributes:[{Name:generic.max_health,Base:375},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.35}]}
execute if score #hovadbossintro timer matches 288 run summon wither_skeleton 27296 82 85 {Team:"skeletoncrew",Tags:["break_boats","Hovadchear","Scale","mb_immune"],PersistenceRequired:0b,Health:200f,CustomName:'{"text":"Hovadchear, Master of The Order"}',HandItems:[{id:"minecraft:diamond_pickaxe",Count:1b,tag:{CustomModelData:83270001,Enchantments:[{id:"minecraft:knockback",lvl:2s}]}},{}],HandDropChances:[-327.670F,0.085F],ArmorItems:[{id:"minecraft:netherite_boots",Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:1s},{id:"minecraft:unbreaking",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:32,Operation:0,UUID:[I;-959866201,-795916919,-2095037738,-990231256]}]}},{id:"minecraft:netherite_leggings",Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:1s},{id:"minecraft:unbreaking",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:32,Operation:0,UUID:[I;1125160528,868499642,-1979148403,-605449099]}]}},{id:"minecraft:netherite_chestplate",Count:1b,tag:{Enchantments:[{id:"minecraft:projectile_protection",lvl:1s},{id:"minecraft:unbreaking",lvl:3s}],AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:32,Operation:0,UUID:[I;-844833661,1231965260,-1596331985,2051595287]}]}},{id:"minecraft:player_head",Count:1b,tag:{HovadHead:1b,display:{Name:'{"text":"Hovadchear\'s Helmet","color":"light_purple","italic":false}'},SkullOwner:{Id:[I;-170696675,673596320,-1714887791,-1450813332],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvNDFlNGQwYTM3YTgwNDc5Mjk4ZTJlMTIwYThhNTYwNzAzZDMzZjY4MGZhNmJiMjRjNzM3ZjhjZDg0MGMwYzIyZiJ9fX0="}]}}}}],ArmorDropChances:[-327.670F,-327.670F,-327.670F,1.000F],Attributes:[{Name:generic.max_health,Base:200},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:1},{Name:generic.movement_speed,Base:0.2},{Name:generic.attack_damage,Base:15}]}
execute if score #hovadbossintro timer matches 288 run scoreboard players set #fightinghovad bool 1

execute if score #hovadbossintro timer matches 289 store result bossbar minecraft:ultva max run attribute @e[tag=Ultva,limit=1] minecraft:generic.max_health get
execute if score #hovadbossintro timer matches 289 store result bossbar minecraft:hovad max run attribute @e[tag=Hovadchear,limit=1] minecraft:generic.max_health get
execute if score #hovadbossintro timer matches 289 run bossbar set minecraft:ultva name {"text":"Ultva, Genocide of One","obfuscated":true,"color":"white"}
execute if score #hovadbossintro timer matches 289 run execute positioned 27294.60 82.00 84.56 as @a[distance=..50] run bossbar set minecraft:ultva players @s
execute if score #hovadbossintro timer matches 289 run bossbar set minecraft:ultva visible true
execute if score #hovadbossintro timer matches 289 run schedule function core:scene/hovad/bossabilities/name1 4t


execute if score #hovadbossintro timer matches 290 run clone 27264 5 88 27294 23 118 27280 82 70 replace force
execute if score #hovadbossintro timer matches 290 run clone 27293 4 57 27297 6 59 27293 82 57

execute if score #hovadbossintro timer matches 290 run particle minecraft:soul_fire_flame 27295 83.00 86 2 2 2 2 250

execute if score #hovadbossintro timer matches 292 as @a[predicate=core:in_hovad] at @s run function players:music/ultvaloop
execute if score #hovadbossintro timer matches 292 run execute as @a[predicate=core:in_hovadmain] at @s run playsound minecraft:dcustom.entity.ender_dragon.growl ambient @s ~ ~ ~ 10 0

execute if score #hovadbossintro timer matches 293.. run scoreboard players set #hovadspawned bool 2

scoreboard players add #hovadbossintro timer 1