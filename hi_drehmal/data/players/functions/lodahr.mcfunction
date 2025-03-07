stopsound @s music
execute if score #1S timer matches 0 if score @s playingMusic matches ..0 run function players:music/lodahr

execute if entity @s[tag=lodahr_sleep] run title @s actionbar {"text":"Time cannot be passed on the divine moon..."}
execute if entity @s[tag=lodahr_sleep] run tag @s remove lodahr_sleep

#876 240 1136
execute if score #1S timer matches 0 unless score #sunmoon0_active? bool matches 1 unless score #sunmoon0_dead? bool matches 1 unless score #sunmoon0 despawn_timer matches 1.. if entity @s[x=876,y=240,z=1136,distance=..18] run function core:scene/sunmoon/spawn0

execute if score #1S timer matches 0 unless score #sunmoon1_active? bool matches 1 unless score #sunmoon1_dead? bool matches 1 unless score #sunmoon1 despawn_timer matches 1.. if entity @s[x=761,y=240,z=1283,distance=..18] run function core:scene/sunmoon/spawn1

execute if score #1S timer matches 0 unless score #sunmoon2_active? bool matches 1 unless score #sunmoon2_dead? bool matches 1 unless score #sunmoon2 despawn_timer matches 1.. if entity @s[x=1235,y=238,z=792,distance=..18] run function core:scene/sunmoon/spawn2

execute if score #1S timer matches 0 unless score #sunmoon3_active? bool matches 1 unless score #sunmoon3_dead? bool matches 1 unless score #sunmoon3 despawn_timer matches 1.. if entity @s[x=1203,y=251,z=1048,distance=..18] run function core:scene/sunmoon/spawn3

execute if score #1S timer matches 0 unless score #sunmoon4_active? bool matches 1 unless score #sunmoon4_dead? bool matches 1 unless score #sunmoon4 despawn_timer matches 1.. if entity @s[x=1193,y=244,z=1235,distance=..18] run function core:scene/sunmoon/spawn4

execute if score #1S timer matches 0 if score #bernice_cleared? bool matches 1 if predicate players:swim if predicate entities:biomes/dahr if entity @e[tag=worm,distance=..18] run function players:misc/worm_grace

execute unless score #core_door bool matches 1 if entity @s[tag=still] if predicate players:no_armor if entity @s[x=510.0,y=38.00,z=-833.0,dx=2,dy=5,dz=2] run scoreboard players add @s core_door 1
execute if score @s core_door matches 1.. run function players:misc/core_door

execute if predicate players:moonwalkin if entity @s[gamemode=!creative,gamemode=!spectator] run function players:misc/moon_surf_dam
execute if entity @s[tag=on_the_moon] unless predicate players:moonwalkin run function players:misc/off_the_moon
execute if entity @s[tag=on_the_moon] unless entity @s[gamemode=!creative,gamemode=!spectator] run function players:misc/off_the_moon

# ytaj jump pads
execute positioned -60.32 168.00 -1704.50 run effect give @s[distance=..3] levitation 4 1 true
execute positioned -52.56 176.00 -1718.64 run effect give @s[distance=..3] levitation 4 1 true
execute positioned -56.58 184.00 -1729.69 run effect give @s[distance=..3] levitation 4 1 true
execute positioned -69.55 191.00 -1733.27 run effect give @s[distance=..3] levitation 4 1 true
execute positioned -81.75 200.00 -1726.42 run effect give @s[distance=..3] levitation 4 1 true
execute positioned -78.32 205.00 -1706.16 run effect give @s[distance=..3] levitation 4 1 true
execute positioned -63.47 210.00 -1715.67 run effect give @s[distance=..3] levitation 4 1 true

execute unless score #trial_com_lai bool matches 1 if entity @s[x=1108,y=69,z=-1198,distance=..5] run function core:scene/lai/solve
execute if score #1S timer matches 0 positioned -69 29 -1646 if entity @s[distance=..140] run advancement grant @s only advancements:lodahr/ytaj

execute unless score #vol_church? bool matches 1 if entity @s[gamemode=!creative,gamemode=!spectator,x=365.0,y=82.0,z=971.0,dx=28,dz=19,dy=10] run function core:scene/vol_church/0

execute unless score @s khive_pcool matches 1.. if entity @s[x=27391.0,y=125.0,z=53.0,dx=3,dy=5,dz=5,scores={rx=4500..13500,x2=..-25}] run function players:misc/core_portal2
execute unless score @s khive_pcool matches 1.. if score #worldtime x matches 70..190 if entity @s[x=425,y=4,z=-834,dx=2,dy=5,dz=5,scores={rx=-13500..-4500,x2=25..}] if block 440 3 -825 diamond_block run function players:misc/core_portal1

execute unless score @s khive_pcool matches 1.. if entity @s[x=-924.5,y=32,z=-202,dx=0,dy=4,dz=4,scores={rx=-13500..-4500,x2=25..}] run function players:misc/ring_portal/underground_to
execute unless score @s khive_pcool matches 1.. if entity @s[x=-916.5,y=10,z=-127,dx=1,dy=6,dz=6,scores={rx=4500..13500,x2=..-25}] run function players:misc/ring_portal/underground_from

execute unless score @s khive_pcool matches 1.. if entity @s[x=-912.5,y=44,z=-202,dx=0,dy=4,dz=4,scores={rx=4500..13500,x2=..-25}] run function players:misc/ring_portal/facility_from
execute unless score @s khive_pcool matches 1.. if entity @s[x=-878.5,y=75,z=-243,dx=0,dy=6,dz=6,scores={rx=4500..13500,x2=..-25}] run function players:misc/ring_portal/facility_to
execute unless score @s khive_pcool matches 1.. if entity @s[x=-878.5,y=75,z=-243,dx=0,dy=6,dz=6,scores={rx=-13500..-4500,x2=25..}] run function players:misc/ring_portal/facility_to

execute if entity @s[tag=khive.fucking.angry,x=-179.5,y=57.00,z=-1611.50,distance=..5] run function players:misc/khive_fucking_angry

scoreboard players reset #intower temp
execute if entity @s[x=-69,z=-1718,distance=..25] run scoreboard players set #intower temp 1
execute if entity @s[y=219,dy=50] if entity @s[x=-69,z=-1718,distance=..31] run scoreboard players set #intower temp 1
execute if score #intower temp matches 1 unless score @s dreamdia.total matches -1 run function players:misc/dream_dia/main

execute unless score @s dialogueNpcID matches 1 if predicate dialogue:maelihs/trigger_dialogue run function dialogue:maelihs/enter
execute if score #1S timer matches 2 if score @s dialogueNpcID matches 1 unless predicate players:locations/mael_tower run scoreboard players reset @s dialogueNpcID

#
# Warding staff stuff
#
execute if score #1S timer matches 0 positioned 57.31 70.00 -721.70 as @s[dx=7,dy=7,dz=7] run effect give @s minecraft:slow_falling 15 0 true
execute if predicate players:holding/ward_staff positioned ~ ~0.5 ~ run function players:items/ward_staff/held_main

#execute if entity @s[x=-69,z=-1718,distance=..25] positioned ~ 164 ~ if entity @s[dx=0,dy=52,dz=0] run effect give @s minecraft:slow_falling 10 2 true
#execute if entity @s[x=-69,z=-1718,distance=..25] positioned ~ 164 ~ if entity @s[dx=0,dy=52,dz=0] run effect give @s minecraft:jump_boost 1 8 true
