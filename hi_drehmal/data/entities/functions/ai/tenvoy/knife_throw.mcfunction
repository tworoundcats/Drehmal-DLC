playsound minecraft:dcustom.entity.illusioner.cast_spell hostile @a ~ ~ ~ 1 2
summon armor_stand ~ ~ ~ {Tags:["nomove","enemy_proj","special","fancy","twi_knife","noecollide"],NoGravity:1b,Silent:1b,Invulnerable:1b,Marker:1b,Invisible:1b,Pose:{Head:[1f,0f,0f]},DisabledSlots:4144959,ArmorItems:[{},{},{},{id:"minecraft:command_block",Count:1b,tag:{CustomModelData:1000012}}]}
scoreboard players set #loop temp 150
execute positioned ~ ~0.9 ~ run function entities:ai/tenvoy/knife_tele
execute as @e[type=armor_stand,tag=special] run function entities:ai/tenvoy/knife_stats
schedule function entities:proj_schedule 1t