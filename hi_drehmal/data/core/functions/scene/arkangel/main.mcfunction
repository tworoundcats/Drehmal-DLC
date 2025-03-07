scoreboard players add #ark_ani int 1
scoreboard players operation #sfx temp = #ark_ani int
scoreboard players operation #sfx int %= #4 const
#execute if score #ark_ani int matches 1 positioned 3183 88 3249 run
#execute if score #ark_ani int matches 1 run tellraw @a[x=3183,y=94,z=3249,distance=..30] "th"

execute if score #ark_ani int matches 4 positioned 3183 88 3249 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @a[distance=..30] 3183 94 3260 10 2
execute if score #ark_ani int matches 6 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴀᴄᴛɪᴠᴀᴛɪɴɢ ᴘʀɪᴍᴀʟ ᴇɴᴇʀɢʏ ꜰᴏᴄɪ"]
execute if score #ark_ani int matches 46 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..30] 3183 94 3260 10 2
execute if score #ark_ani int matches 46..1138 if score #sfx int matches 2 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.ambient ambient @a[distance=..30] 3183 94 3249 5 0.5
execute if score #ark_ani int matches 46..1138 run particle minecraft:dust 1 0.8 0 0.6 3183 94.5 3255 0.01 0.01 2 0.0001 60

execute if score #ark_ani int matches 86..1102 run particle minecraft:dust 1 0.8 0 0.6 3177 94.5 3249 2 0.01 0.01 0.0001 60
execute if score #ark_ani int matches 86 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..30] 3172 94 3249 10 2

execute if score #ark_ani int matches 126..1066 run particle minecraft:dust 1 0.8 0 0.6 3183 94.5 3243 0.01 0.01 2 0.0001 60
execute if score #ark_ani int matches 126 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..30] 3183 94 3238 10 2

execute if score #ark_ani int matches 158 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ꜱᴛᴀʙɪʟɪᴢᴇʀꜱ ꜱᴜᴄᴄᴇꜱꜱꜰᴜʟʟʏ ᴀᴄᴛɪᴠᴀᴛᴇᴅ"]

execute if score #ark_ani int matches 170 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ɪɴɪᴛɪᴀʟɪᴢɪɴɢ ᴇɴᴇʀɢʏ ʙᴀʀʀᴀɢᴇ..."]
execute if score #ark_ani int matches 170 positioned 3183 88 3249 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @a[distance=..30] 3183 94 3260 10 2

execute if score #ark_ani int matches 190..1030 run particle minecraft:dust 1 0.8 0 0.6 3183.5 98 3249.5 0.01 1.3 0.01 0.0001 60
execute if score #ark_ani int matches 190 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..30] 3183 99 3249 10 2

execute if score #ark_ani int matches 214..1006 run particle minecraft:dust 1 0.8 0 0.6 3183.5 91 3249.5 0.01 1.3 0.01 0.0001 60
execute if score #ark_ani int matches 214 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.activate ambient @a[distance=..30] 3183 89 3249 10 2

execute if score #ark_ani int matches 278 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴇɴᴇʀɢʏ ᴄᴀꜱᴄᴀᴅᴇ ᴀᴄʜɪᴇᴠᴇᴅ"]
execute if score #ark_ani int matches 278 positioned 3183 88 3249 run playsound minecraft:dcustom.entity.tnt.primed ambient @a[distance=..30] 3184 94 3249 10 2

execute if score #ark_ani int matches 366 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴄʜᴇᴄᴋɪɴɢ ᴀɴᴏᴍᴀʟʏ ꜱᴛᴀᴛᴜꜱ..."]

execute if score #ark_ani int matches 430 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴀɴᴏᴍᴀʟʏ ꜱᴛᴀᴛᴜꜱ: ꜱᴛᴀʙʟᴇ"]
execute if score #ark_ani int matches 430 positioned 3183 88 3249 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @a[distance=..30] 3183 94 3260 10 2

execute if score #ark_ani int matches 486 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ɪɴᴄʀᴇᴀꜱɪɴɢ ᴇɴᴇʀɢʏ ᴏᴜᴛᴘᴜᴛ..."]

execute if score #ark_ani int matches 518 positioned 3183 88 3249 run playsound minecraft:dcustom.entity.lightning_bolt.thunder ambient @a[distance=..30] 3184 94 3249 10 2
execute if score #ark_ani int matches 518..1146 run particle minecraft:flash 3183 94.5 3249 0.1 0.1 0.1 1 1 force

execute if score #ark_ani int matches 598 positioned 3183 88 3249 run playsound minecraft:dcustom.block.chorus_flower.grow ambient @a[distance=..30] 3184 94 3249 10 0.8
execute if score #ark_ani int matches 598 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴡᴀʀɴ: ꜱᴜʙꜱᴜʀꜰᴀᴄᴇ ꜰʀᴀᴄᴛᴜʀᴇꜱ ᴅᴇᴛᴇᴄᴛᴇᴅ"]

execute if score #ark_ani int matches 694..1386 positioned 3183 88 3249 run particle minecraft:warped_spore 3183.5 94.5 3249 0.2 0.2 0.2 5 25 force
execute if score #ark_ani int matches 694 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴡᴀʀɴ: ᴀɴᴏᴍᴀʟʏ ᴇɴᴇʀɢʏ ʟᴇᴠᴇʟꜱ ꜱᴘɪᴋɪɴɢ"]

execute if score #ark_ani int matches 750 positioned 3183 88 3249 run playsound minecraft:dcustom.block.chorus_flower.grow ambient @a[distance=..30] 3184 94 3249 10 0.8

execute if score #ark_ani int matches 798 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴡᴀʀɴ: ᴇɴᴇʀɢʏ ᴄᴀꜱᴄᴀᴅᴇ ʀᴇᴀᴄʜɪɴɢ ᴜɴᴍᴀɪɴᴛᴀɪɴᴀʙʟᴇ ʟᴇᴠᴇʟꜱ"]

execute if score #ark_ani int matches 838 positioned 3183 88 3249 run playsound minecraft:dcustom.block.chorus_flower.grow ambient @a[distance=..30] 3184 94 3249 10 0.8

execute if score #ark_ani int matches 878 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.ambient ambient @a[distance=..30] ~ ~ ~ 10 0.5

execute if score #ark_ani int matches 950 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴇʀʀ: ɪᴍᴘʟᴏꜱɪᴏɴ ʀɪꜱᴋ ɪᴍᴍɪɴᴇɴᴛ - ᴀᴄᴛɪᴠᴀᴛɪɴɢ ᴇᴍᴇʀɢᴇɴᴄʏ ꜱʜᴜᴛᴅᴏᴡɴ"]

execute if score #ark_ani int matches 950 positioned 3183 88 3249 run playsound minecraft:dcustom.block.chorus_flower.grow ambient @a[distance=..30] 3184 94 3249 10 0.8

execute if score #ark_ani int matches 1006 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.deactivate ambient @a[distance=..30] 3183 89 3249 10 1

execute if score #ark_ani int matches 1030 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.deactivate ambient @a[distance=..30] 3183 89 3249 10 1

execute if score #ark_ani int matches 1066 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.deactivate ambient @a[distance=..30] 3183 89 3249 10 1

execute if score #ark_ani int matches 1102 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.deactivate ambient @a[distance=..30] 3183 89 3249 10 1

execute if score #ark_ani int matches 1138 positioned 3183 88 3249 run playsound minecraft:dcustom.block.beacon.deactivate ambient @a[distance=..30] 3183 89 3249 10 1

execute if score #ark_ani int matches 1170 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴄʀɪᴛɪᴄᴀʟ ᴇʀʀᴏʀ: ᴀɴᴏᴍᴀʟʏ ᴇɴᴇʀɢʏ ʟᴇᴀᴋ ᴅᴇᴛᴇᴄᴛᴇᴅ"]
execute if score #ark_ani int matches 1170 positioned 3183 88 3249 run playsound minecraft:dcustom.block.fire.extinguish ambient @a[distance=..30] 3183 94 3249 10 0.2

execute if score #ark_ani int matches 1218..1516 run particle minecraft:soul_fire_flame 3184 94 3249 1.8 3 1.8 0.01 10
execute if score #ark_ani int matches 1218 positioned 3183 88 3249 run tellraw @a[x=3183,y=94,z=3249,distance=..30] ["","[",{"text":"ᴀʀᴋᴀɴɢᴇʟ","color":"light_purple"},"] ᴇɴᴇʀɢʏ ᴄᴀꜱᴄᴀᴅᴇ ʟᴏᴏᴘɪɴɢ - ᴀɴᴏᴍᴀʟʏ ʀᴇꜱᴏɴᴀᴛɪɴɢ ᴀᴛ ᴜɴꜱᴀꜰᴇ ʟᴇᴠᴇʟꜱ"]
execute if score #ark_ani int matches 1218 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.ambient ambient @a[distance=..30] ~ ~ ~ 10 0.5

execute if score #ark_ani int matches 1306 positioned 3183 88 3249 run playsound minecraft:dcustom.block.chorus_flower.grow ambient @a[distance=..30] 3184 94 3249 10 0.8

execute if score #ark_ani int matches 1330 positioned 3183 88 3249 run playsound minecraft:dcustom.block.chorus_flower.grow ambient @a[distance=..30] 3184 94 3249 10 0.8

execute if score #ark_ani int matches 1354 positioned 3183 88 3249 run playsound minecraft:dcustom.block.chorus_flower.grow ambient @a[distance=..30] 3184 94 3249 10 0.8

execute if score #ark_ani int matches 1386 run particle minecraft:portal 3183 94.5 3249 0.1 0.1 0.1 5 3000 normal
execute if score #ark_ani int matches 1386 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.set_spawn ambient @a[distance=..30] 3184 94 3249 10 0.8

execute if score #ark_ani int matches 1442 run particle minecraft:explosion 3184 94 3249 0.5 0.5 0.5 0.5 2
execute if score #ark_ani int matches 1442 positioned 3183 88 3249 run playsound minecraft:dcustom.block.end_gateway.spawn ambient @a[distance=..30] 3184 94 3249 10 0.5
execute if score #ark_ani int matches 1442..1484 run particle minecraft:flash 3184 94.5 3249 0.1 0.1 0.1 1 1 force

execute if score #ark_ani int matches 1450 positioned 3183 88 3249 run playsound minecraft:dcustom.block.end_gateway.spawn ambient @a[distance=..30] 3184 94 3249 10 0.8
execute if score #ark_ani int matches 1450 run particle minecraft:explosion 3184 94 3249 0.5 0.5 0.5 0.5 2

execute if score #ark_ani int matches 1484 positioned 3183 88 3249 run playsound minecraft:dcustom.block.end_gateway.spawn ambient @a[distance=..30] 3184 94 3249 10 0.3
execute if score #ark_ani int matches 1484 run particle minecraft:explosion 3184 94 3249 0.5 0.5 0.5 0.5 2

execute if score #ark_ani int matches 1516 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.deplete ambient @a[distance=..30] 3184 94 3249 10 0.7
execute if score #ark_ani int matches 1516..1572 run particle minecraft:explosion 3184 94 3249 0.5 0.5 0.5 0.5 2
execute if score #ark_ani int matches 1516..1540 run particle minecraft:end_rod 3183 94.5 3249 0.1 0.1 0.1 1 3000 normal

execute if score #ark_ani int matches 1540 run clone 3189 29 3294 3177 45 3282 3177 86 3243
execute if score #ark_ani int matches 1540 positioned 3183 88 3249 run playsound minecraft:dcustom.block.end_portal.spawn ambient @a[distance=..30] 3184 94 3249 10 2

execute if score #ark_ani int matches 1564 positioned 3183 88 3249 run playsound minecraft:dcustom.entity.iron_golem.death ambient @a[distance=..30] 3184 94 3249 10 0.5
#execute if score #ark_ani int matches 1564 run summon minecraft:marker 3183.5 88.0 3247.5 {Tags:["portal_spiral"],Rotation:[180f,0f]}
#execute if score #ark_ani int matches 1564 run summon minecraft:marker 3183.5 88.0 3251.5 {Tags:["portal_spiral_r","portal_spiral"],Rotation:[0f,0f]}

#execute if score #ark_ani int matches 1574 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.5
#execute if score #ark_ani int matches 1594 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 0.75
#execute if score #ark_ani int matches 1614 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1
#execute if score #ark_ani int matches 1634 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.25
#execute if score #ark_ani int matches 1654 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.5
#execute if score #ark_ani int matches 1674 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 1.75
#execute if score #ark_ani int matches 1694 positioned 3183 88 3249 run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @a[distance=..30] ~ ~ ~ 3 2
execute if score #ark_ani int matches 1714 positioned 3183 88 3249 run playsound minecraft:dcustom.entity.wither.spawn ambient @a[distance=..30] ~ ~ ~ 3 0.5

execute unless score #ark_ani int matches 1714.. run schedule function core:scene/arkangel/main 1t
execute if score #ark_ani int matches 1714.. run function core:scene/arkangel/end

#particle dust_color_transition 0.016 0.031 0.467 0.6 0.608 0.922 0.776 ^ ^ ^1.1