execute at @e[type=dlc:collector] run kill @e[type=minecraft:interaction,distance=..5]
execute at @e[type=dlc:collector] run kill @e[type=item_display,distance=..5]

# Athrah
execute if entity @e[x=-2717,y=66,z=-1770,distance=..100,type=dlc:collector] at @e[type=dlc:collector] run place template minecraft:cards -2725 77 -1831 180

# Drabyel
execute if entity @e[x=531,y=64,z=1842,distance=..60,type=dlc:collector] at @e[type=dlc:collector] run place template cards 546 67 1832

# Dusps
execute if entity @e[x=2104,y=101,z=-840,distance=..100,type=dlc:collector] at @e[type=dlc:collector] run place template cards 2054 111 -825 180

# Ebonrun
execute if entity @e[x=-2976,y=145,z=-192,distance=..55,type=dlc:collector] at @e[type=dlc:collector] run place template cards -2994 131 -186

# Firteid
execute if entity @e[type=dlc:collector] at @e[type=dlc:collector] if predicate players:in_firt at @e[type=dlc:collector] run place template cards 3941 88 3476 counterclockwise_90

# Fort Nima
execute if entity @e[x=-1725,y=155,z=1882,distance=..60,type=dlc:collector] at @e[type=dlc:collector] run place template cards -1729 161 1896

# Gozak
execute if entity @e[x=2276,y=60,z=2463,distance=..60,type=dlc:collector] at @e[type=dlc:collector] run place template cards 2249 50 2469

# Mohta
execute if entity @e[x=-21,y=72,z=5273,distance=..60,type=dlc:collector] at @e[type=dlc:collector] run place template cards 22 67 5307
execute positioned 22 67 5307 as @e[type=minecraft:item_display,distance=..5] at @s run tp ~ ~0.07 ~
execute positioned 22 67 5307 as @e[type=minecraft:interaction,distance=..5] at @s run tp ~ ~0.07 ~

# Mossfield
execute if entity @e[x=4129,y=75,z=1726,distance=..60,type=dlc:collector] at @e[type=dlc:collector] run place template cards 4101 65 1724 180

# Highfall
execute if entity @e[x=5963,y=89,z=-1107,distance=..150,type=dlc:collector] at @e[type=dlc:collector] run place template cards 5980 71 -1088

# Okeke
execute if entity @e[x=-1563,y=75,z=-471,distance=..60,type=dlc:collector] at @e[type=dlc:collector] run place template cards -1555 66 -481 counterclockwise_90

# Rhaveloth
# in tick > decline

# Sahd
# in tick > decline

# Tharxax
execute if entity @e[x=-2170,y=76,z=3659,distance=..80,type=dlc:collector] at @e[type=dlc:collector] run place template cards -2160 65 3635 180



execute at @e[type=dlc:collector] as @e[type=interaction,distance=..4] at @s run function dlc:zul/game/card1
execute at @e[type=dlc:collector] as @e[type=interaction,distance=..4,limit=1,sort=nearest] at @s run playsound simplyswords:elemental_bow_recharge player @a ~ ~ ~ 0.3 1