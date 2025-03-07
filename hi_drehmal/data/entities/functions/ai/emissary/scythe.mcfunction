tag @s add scythe_out
item replace entity @s weapon.mainhand with air
playsound minecraft:dcustom.item.trident.throw hostile @a ~ ~ ~ 3 0.5
playsound minecraft:dcustom.item.trident.throw hostile @a ~ ~ ~ 3 1
playsound minecraft:dcustom.block.beacon.deactivate hostile @a ~ ~ ~ 3 0.5
execute as @e[type=armor_stand,tag=aj.emis.bone.oblivion] run item replace entity @s armor.head with air
execute as @e[type=armor_stand,tag=aj.emis.bone.bone] run item replace entity @s armor.head with air

summon armor_stand ~ ~ ~ {ArmorItems:[{},{},{},{id:'minecraft:sheep_spawn_egg',Count:1b}],Pose:{Head:[90f,0f,0f]},Tags:["accelerate","enemy_proj","special","fancy","escythe","nobcollide","pierce"],Invisible:1b,Marker:1b,NoGravity:1b,Invulnerable:1b,NoBasePlate:1b,ShowArms:1b}
execute as @e[type=armor_stand,tag=special] run function entities:ai/emissary/scythe_stats
schedule function entities:proj_schedule 1t