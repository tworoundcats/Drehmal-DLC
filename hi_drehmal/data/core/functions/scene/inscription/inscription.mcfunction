
#/summon marker ~ ~ ~ {Tags:["Inscribe"]}/
#/scoreboard players set #inscription x 1
#/execute as @e[tag=Inscribe] run scoreboard players get @s y

#unrefined rehntite into primal catalyst
#celestial ingot byproduct






# y is timing mechanism 

execute as @s[scores={y=0}] as @a[x=-1011, y=133,z=1051,distance=..20] at @s run playsound dcustom.block.amethyst_block.fall ambient @s -1007 128 1045 5 0.1



execute as @s[scores={y=20}] as @a[x=-1011, y=133,z=1051,distance=..20] at @s run playsound dcustom.block.beacon.activate ambient @s ~ ~5 ~ 5 1

execute as @s[scores={y=20}] as @a[x=-1011, y=133,z=1051,distance=..20] at @s run playsound minecraft:dcustom.block.respawn_anchor.charge ambient @s -1007 128 1043 6 0.5
execute as @s[scores={y=20..600}] as @a[x=-1011, y=133,z=1051,distance=..20] at @s run playsound minecraft:dcustom.block.beacon.ambient ambient @s -1007 128 1043 3 0.25

execute as @s[scores={y=30..600}] run particle minecraft:dust 0.902 0.969 0.004 2 -1020 132 1042 0.5 2 0.5 0.5 25
execute as @s[scores={y=30}] run playsound minecraft:dcustom.block.beacon.activate ambient @a[x=-1011, y=133,z=1051,distance=..20] -1020 132 1042 1 1
execute as @s[scores={y=30}] run setblock -1022 128 1042 light
execute as @s[scores={y=40}] run setblock -1022 131 1042 light
execute as @s[scores={y=50}] run setblock -1022 134 1042 light
execute as @s[scores={y=55}] run playsound minecraft:dcustom.item.trident.thunder ambient @a[x=-1011, y=133,z=1051,distance=..20] -1020 134 1042 2 2

execute as @s[scores={y=55}] run particle minecraft:electric_spark -1017 138.90 1043.00 0.1 0.1 0.1 2 20
execute as @s[scores={y=55}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1017 138.90 1043.00 6 2

execute as @s[scores={y=69}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1014 138 1043.00 6 2
execute as @s[scores={y=63}] run particle minecraft:electric_spark -1016.4 138 1043.00 0.1 0.25 0.1 2 20
execute as @s[scores={y=69}] run particle minecraft:electric_spark -1014 138 1043.00 0.1 0.25 0.1 2 20


execute as @s[scores={y=77}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1012 139 1043.00 6 2

execute as @s[scores={y=77}] run particle minecraft:electric_spark -1012 139 1043.00 0.1 0.25 0.1 2 20


execute as @s[scores={y=500}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1012.60 135.73 1046.00 6 2

execute as @s[scores={y=500}] run particle minecraft:electric_spark -1012.60 135.73 1046.00 0.1 0.1 0.1 2 50
execute as @s[scores={y=250}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1014 138 1043.00 6 2

execute as @s[scores={y=250}] run particle minecraft:electric_spark -1014 138 1043.00 0.1 0.25 0.1 2 20
execute as @s[scores={y=150}] run particle minecraft:electric_spark -1012.60 135.73 1046.00 0.1 0.1 0.1 2 50


execute as @s[scores={y=200}] run particle minecraft:electric_spark -1012.60 135.73 1046.00 0.1 0.1 0.1 2 50
execute as @s[scores={y=200}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1014 138 1043.00 6 2

execute as @s[scores={y=200}] run particle minecraft:electric_spark -1014 138 1043.00 0.1 0.25 0.1 2 20
execute as @s[scores={y=200}] run particle minecraft:electric_spark -1012.60 135.73 1046.00 0.1 0.1 0.1 2 50

execute as @s[scores={y=520}] run particle minecraft:electric_spark -1004.66 131.34 1043.00 0.1 0.1 0.1 2 20
execute as @s[scores={y=520}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1004.66 131.34 1043.00 6 2
execute as @s[scores={y=150}] run particle minecraft:electric_spark -1004.66 131.34 1043.00 0.1 0.1 0.1 2 20
execute as @s[scores={y=150}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1004.66 131.34 1043.00 6 2

execute as @s[scores={y=300}] run particle minecraft:electric_spark -1006.66 131.34 1043.00 0.1 0.1 0.1 2 20
execute as @s[scores={y=300}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1006.66 131.34 1043.00 6 2

execute as @s[scores={y=350}] run particle minecraft:electric_spark -1006.66 131.34 1042.00 0.1 0.1 0.1 2 20
execute as @s[scores={y=350}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1006.66 131.34 1042.00 6 2

execute as @s[scores={y=550}] run particle minecraft:electric_spark -1011.79 131.79 1052.00 0.1 0.1 0.1 2 20

execute as @s[scores={y=550}] run particle minecraft:electric_spark -1011.79 131.79 1052.00 0.1 0.1 0.1 2 20

execute as @s[scores={y=50}] run particle minecraft:electric_spark -1005.28 135.20 1045.00 0.1 0.1 0.1 2 25
execute as @s[scores={y=300}] run particle minecraft:electric_spark -1005.28 135.20 1045.00 0.1 0.1 0.1 2 25

execute as @s[scores={y=45}] run fill -1001 135 1044 -1003 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=50}] run setblock -1001 135 1044 minecraft:sea_lantern
execute as @s[scores={y=55}] run setblock -1001 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=50}] run fill -998 135 1045 -1009 135 1045 light

execute as @s[scores={y=55}] run setblock -1002 135 1044 minecraft:sea_lantern
execute as @s[scores={y=60}] run setblock -1002 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=60}] run setblock -1003 135 1044 minecraft:sea_lantern
execute as @s[scores={y=65}] run setblock -1003 135 1044 minecraft:cyan_stained_glass


execute as @s[scores={y=100}] run setblock -1001 135 1044 minecraft:sea_lantern
execute as @s[scores={y=105}] run setblock -1001 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=105}] run setblock -1002 135 1044 minecraft:sea_lantern
execute as @s[scores={y=110}] run setblock -1002 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=110}] run setblock -1003 135 1044 minecraft:sea_lantern
execute as @s[scores={y=115}] run setblock -1003 135 1044 minecraft:cyan_stained_glass



execute as @s[scores={y=150}] run setblock -1001 135 1044 minecraft:sea_lantern
execute as @s[scores={y=155}] run setblock -1001 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=155}] run setblock -1002 135 1044 minecraft:sea_lantern
execute as @s[scores={y=160}] run setblock -1002 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=160}] run setblock -1003 135 1044 minecraft:sea_lantern
execute as @s[scores={y=165}] run setblock -1003 135 1044 minecraft:cyan_stained_glass


execute as @s[scores={y=200}] run setblock -1001 135 1044 minecraft:sea_lantern
execute as @s[scores={y=205}] run setblock -1001 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=205}] run setblock -1002 135 1044 minecraft:sea_lantern
execute as @s[scores={y=210}] run setblock -1002 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=210}] run setblock -1003 135 1044 minecraft:sea_lantern
execute as @s[scores={y=215}] run setblock -1003 135 1044 minecraft:cyan_stained_glass



execute as @s[scores={y=250}] run setblock -1001 135 1044 minecraft:sea_lantern
execute as @s[scores={y=255}] run setblock -1001 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=255}] run setblock -1002 135 1044 minecraft:sea_lantern
execute as @s[scores={y=260}] run setblock -1002 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=260}] run setblock -1003 135 1044 minecraft:sea_lantern
execute as @s[scores={y=265}] run setblock -1003 135 1044 minecraft:cyan_stained_glass


execute as @s[scores={y=300}] run setblock -1001 135 1044 minecraft:sea_lantern
execute as @s[scores={y=305}] run setblock -1001 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=305,}] run setblock -1002 135 1044 minecraft:sea_lantern
execute as @s[scores={y=310}] run setblock -1002 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=310}] run setblock -1003 135 1044 minecraft:sea_lantern
execute as @s[scores={y=315}] run setblock -1003 135 1044 minecraft:cyan_stained_glass


execute as @s[scores={y=400}] run setblock -1001 135 1044 minecraft:sea_lantern
execute as @s[scores={y=405}] run setblock -1001 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=405}] run setblock -1002 135 1044 minecraft:sea_lantern
execute as @s[scores={y=460}] run setblock -1002 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=460}] run setblock -1003 135 1044 minecraft:sea_lantern
execute as @s[scores={y=465}] run setblock -1003 135 1044 minecraft:cyan_stained_glass

execute as @s[scores={y=100}] run setblock -1020 133 1042 air
execute as @s[scores={y=200}] run setblock -1020 134 1042 air
execute as @s[scores={y=300}] run setblock -1011 120 1051 air



#main item movement
execute as @s[scores={y=80}] run fill -1007 127 1057 -1008 127 1056 minecraft:sea_lantern

execute as @s[scores={y=80..600}] run playsound minecraft:dcustom.entity.bee.loop ambient @a[x=-1011, y=133,z=1051,distance=..20] -1007 127 1052 2 0.1

execute as @s[scores={y=80}] run playsound minecraft:dcustom.block.amethyst_block.step ambient @a[x=-1011, y=133,z=1051,distance=..20] -1007 127 1057 1 0.1

execute as @s[scores={y=100}] run setblock -1007 134 1056 minecraft:iron_trapdoor[open=true,facing=south]
execute as @s[scores={y=100}] run setblock -1008 134 1056 minecraft:iron_trapdoor[open=true,facing=south]
execute as @s[scores={y=100}] run setblock -1007 134 1057 minecraft:iron_trapdoor[open=true,facing=north]
execute as @s[scores={y=100}] run setblock -1008 134 1057 minecraft:iron_trapdoor[open=true,facing=north]
execute as @s[scores={y=100}] run playsound minecraft:dcustom.block.piston.contract ambient @a[x=-1011, y=133,z=1051,distance=..20] -1007 133 1056 0.5 0.2

execute as @s[scores={y=0}] run summon minecraft:item -1007.02 136 1057.01 {Tags:["AnimRehntite","no_magnet"],PickupDelay:32767,Item:{id:"minecraft:warped_wart_block",Count:1b,tag:{display:{Name:"{\"text\":\"Unrefined Rehntite\"}"}}}}
execute as @s[scores={y=120..160}] as @e[tag=AnimRehntite] run data modify entity @s Motion set value [0.0d,0.0d,-0.1d]
execute as @s[scores={y=160..180}] as @e[tag=AnimRehntite] run data modify entity @s Motion set value [0.0d,0.0d,-0.05d]

execute as @s[scores={y=200}] run tp @e[tag=AnimRehntite] -1007.09 128.00 1051.88
execute as @s[scores={y=200..220}] as @e[tag=AnimRehntite] run data modify entity @s Motion set value [-0.1d,0.0d,-0.0d]
execute as @s[scores={y=200}] run fill -1010 128 1051 -1010 128 1052 air
execute as @s[scores={y=200}] run playsound minecraft:dcustom.block.iron_trapdoor.open ambient @a[x=-1011, y=133,z=1051,distance=..20] -1010 128 1052 5 0.1

execute as @s[scores={y=220..275}] as @e[tag=AnimRehntite] run data modify entity @s Motion set value [-0.05d,0.0d,-0.0d]

execute as @s[scores={y=260}] run fill -1010 128 1051 -1010 128 1052 iron_bars
execute as @s[scores={y=260}] run playsound minecraft:dcustom.block.iron_trapdoor.close ambient @a[x=-1011, y=133,z=1051,distance=..20] -1010 128 1052 5 0.1
execute as @s[scores={y=260..400}] run particle minecraft:campfire_cosy_smoke -1011.56 128.5 1052.01 0.5 0.1 0.5 0.1 25 force
execute as @s[scores={y=260..300}] run playsound minecraft:dcustom.block.fire.extinguish ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1052 0.5 0.1
execute as @s[scores={y=300}] run playsound minecraft:dcustom.block.piston.contract ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1052 4 0.5

execute as @s[scores={y=310}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1052 4 2
execute as @s[scores={y=325}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1052 4 2
execute as @s[scores={y=340}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1016 128 1054 4 2
execute as @s[scores={y=345}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1056 4 2
execute as @s[scores={y=369}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1015 128 1053 4 2
execute as @s[scores={y=376}] run playsound minecraft:dcustom.entity.firework_rocket.blast ambient @a[x=-1011, y=133,z=1051,distance=..20] -1014 128 1052 4 2


execute as @s[scores={y=310}] run particle minecraft:electric_spark -1013 128 1052 0.1 0.1 0.1 2 25
execute as @s[scores={y=325}] run particle minecraft:electric_spark -1013 128 1052 0.1 0.1 0.1 2 25
execute as @s[scores={y=340}] run particle minecraft:electric_spark -1016 128 1054 0.1 0.1 0.1 2 25
execute as @s[scores={y=345}] run particle minecraft:electric_spark -1013 128 1056 0.1 0.1 0.1 2 25
execute as @s[scores={y=369}] run particle minecraft:electric_spark -1015 128 1053 0.1 0.1 0.1 2 25
execute as @s[scores={y=367}] run particle minecraft:electric_spark -1014 128 1052 0.1 0.1 0.1 2 25


execute as @s[scores={y=310}] run playsound minecraft:dcustom.block.piston.extend ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1052 4 0.5
execute as @s[scores={y=320}] run playsound minecraft:dcustom.block.piston.contract ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1052 4 0.5
execute as @s[scores={y=330}] run playsound minecraft:dcustom.block.piston.extend ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1052 4 0.5
execute as @s[scores={y=335}] run playsound minecraft:dcustom.item.firecharge.use ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1052 4 0.5
execute as @s[scores={y=345}] run playsound minecraft:dcustom.block.fire.extinguish ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1052 4 0.5

execute as @s[scores={y=400}] run execute at @e[tag=AnimRehntite] run summon minecraft:item ~ ~ ~ {Tags:["AnimCatalyst","no_magnet"],PickupDelay:1,Item:{id:"minecraft:netherite_scrap",Count:1b}}
execute as @s[scores={y=400}] run execute at @e[tag=AnimRehntite] run summon minecraft:item ~0.1 ~ ~ {Tags:["AnimCatalyst","no_magnet"],PickupDelay:1,Item:{id:"minecraft:sea_lantern",Count:1b}}
execute as @s[scores={y=401}] run kill @e[tag=AnimRehntite]

execute as @s[scores={y=405}] run fill -1014 128 1051 -1014 128 1052 air
execute as @s[scores={y=405}] run playsound minecraft:dcustom.block.iron_trapdoor.open ambient @a[x=-1011, y=133,z=1051,distance=..20] -1014 128 1052 5 0.1
execute as @s[scores={y=405..475}] as @e[tag=AnimCatalyst] run data modify entity @s Motion set value [-0.1d,0.0d,0.0d]
execute as @s[scores={y=475}] run tp @e[tag=AnimCatalyst] -1020.11 127.65 1052.00
execute as @s[scores={y=430}] run fill -1014 128 1051 -1014 128 1052 iron_bars
execute as @s[scores={y=430}] run playsound minecraft:dcustom.block.iron_trapdoor.close ambient @a[x=-1011, y=133,z=1051,distance=..20] -1014 128 1052 5 0.1

#lasers
execute as @s[scores={y=20..600}] run particle minecraft:dust 1 1 1 1 -1007 128.5 1043 0 0 1 0.5 25

execute as @s[scores={y=60..600}] run particle minecraft:dust 1 1 1 1 -1008 128.5 1045 0.5 0 0 0.5 25
execute as @s[scores={y=60}] as @a[x=-1011, y=133,z=1051,distance=..20] at @s run playsound dcustom.block.amethyst_block.fall ambient @s -1008 128.5 1045 4 0.5

#Blast Furnaces
execute as @s[scores={y=60}] run setblock -1012 128 1045 blast_furnace[facing=south,lit=true]
execute as @s[scores={y=60}] run playsound minecraft:dcustom.item.firecharge.use ambient @a[x=-1011, y=133,z=1051,distance=..20] -1012 128 1045 1 0.2

execute as @s[scores={y=65}] run setblock -1013 128 1045 blast_furnace[facing=south,lit=true]
execute as @s[scores={y=65}] run playsound minecraft:dcustom.item.firecharge.use ambient @a[x=-1011, y=133,z=1051,distance=..20] -1013 128 1045 1 0.3

execute as @s[scores={y=70}] run setblock -1014 128 1045 blast_furnace[facing=south,lit=true]
execute as @s[scores={y=70}] run playsound minecraft:dcustom.item.firecharge.use ambient @a[x=-1011, y=133,z=1051,distance=..20] -1014 128 1045 1 0.4

execute as @s[scores={y=75}] run setblock -1015 128 1045 blast_furnace[facing=south,lit=true]
execute as @s[scores={y=75}] run playsound minecraft:dcustom.item.firecharge.use ambient @a[x=-1011, y=133,z=1051,distance=..20] -1015 128 1045 1 0.5


execute as @s[scores={y=430}] run scoreboard players set #inscriptionadvancement bool 1


#ending code VVV


execute as @e[type=marker,tag=Inscribe,scores={y=600..}] run scoreboard players set #inscription x 0

execute if score #inscription x matches 1 run scoreboard players add @e[type=marker,tag=Inscribe] y 1

#execute as @e[type=marker,tag=Inscribe,scores={y=600..}] run scoreboard players set @s y 0



execute as @e[type=marker,tag=Inscribe,scores={y=0}] run setblock -1012 128 1045 blast_furnace[facing=south,lit=false]
execute as @e[type=marker,tag=Inscribe,scores={y=0}] run setblock -1013 128 1045 blast_furnace[facing=south,lit=false]
execute as @e[type=marker,tag=Inscribe,scores={y=0}] run setblock -1014 128 1045 blast_furnace[facing=south,lit=false]
execute as @e[type=marker,tag=Inscribe,scores={y=0}] run setblock -1015 128 1045 blast_furnace[facing=south,lit=false]


execute as @e[type=marker,tag=Inscribe,scores={y=0}] run setblock -1022 128 1042 air
execute as @e[type=marker,tag=Inscribe,scores={y=0}] run setblock -1022 131 1042 air
execute as @e[type=marker,tag=Inscribe,scores={y=0}] run setblock -1022 134 1042 air

execute as @s[scores={y=0}] run setblock -1007 134 1056 minecraft:iron_trapdoor[open=false,facing=south]
execute as @s[scores={y=0}] run setblock -1008 134 1056 minecraft:iron_trapdoor[open=false,facing=south]
execute as @s[scores={y=0}] run setblock -1007 134 1057 minecraft:iron_trapdoor[open=false,facing=north]
execute as @s[scores={y=0}] run setblock -1008 134 1057 minecraft:iron_trapdoor[open=false,facing=north]
execute as @s[scores={y=0}] run fill -1007 127 1057 -1008 127 1056 minecraft:cyan_stained_glass

execute as @s[scores={y=0}] run fill -1010 128 1051 -1010 128 1052 iron_bars

execute as @s[scores={y=0}] run kill @e[tag=AnimRehntite]


execute as @s[scores={y=0}] run fill -1014 128 1051 -1014 128 1052 iron_bars
execute as @s[scores={y=0}] run fill -1001 135 1044 -1003 135 1044 minecraft:packed_ice



execute as @s[scores={y=0}] as @a[x=-1011, y=133,z=1051,distance=..20] run stopsound @s ambient entity.bee.loop_aggressive
execute as @s[scores={y=0}] as @a[x=-1011, y=133,z=1051,distance=..20] run stopsound @s ambient block.beacon.ambient

execute as @s[scores={y=0}] run fill -998 135 1045 -1009 135 1045 air


execute as @s[scores={y=0}] run setblock -1020 133 1042 yellow_concrete_powder
execute as @s[scores={y=0}] run setblock -1020 134 1042 yellow_concrete_powder
execute as @s[scores={y=0}] run setblock -1011 120 1051 yellow_concrete_powder








