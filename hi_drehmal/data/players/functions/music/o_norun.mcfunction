execute if entity @s[x=531,y=64,z=1842,distance=..60] run function players:music/drabyel
execute if entity @s[x=-1563,y=75,z=-471,distance=..60] run function players:music/okeke
execute if entity @s[x=-2976,y=145,z=-192,distance=..55] run function players:music/ebonrun
execute if entity @s[x=-2717,y=66,z=-1770,distance=..100] run function players:music/athrah
execute if entity @s[x=-1725,y=155,z=1882,distance=..60] run function players:music/nimahj
execute if entity @s[x=-2170,y=76,z=3659,distance=..80] run function players:music/tharxax
execute if entity @s[x=-21,y=72,z=5273,distance=..60] run function players:music/mohta
execute if entity @s[x=2276,y=60,z=2463,distance=..60] run function players:music/gozak
execute if entity @s[x=4129,y=75,z=1726,distance=..60] run function players:music/mossfield
execute if entity @s[x=5963,y=89,z=-1107,distance=..150] unless predicate players:locations/highfall_no_music run function players:music/highfall
execute if entity @s[x=2104,y=101,z=-840,distance=..100] run function players:music/dusps
execute if predicate players:in_sahd run function players:music/sahd
execute if entity @s[x=-2990,y=44,z=5135,dx=230,dy=60,dz=160] run function players:music/rhaveloth
execute if entity @s[x=1833,y=43,z=-4270,distance=..250] run function players:music/yav_outside
execute if entity @s[x=3193,y=31,z=3284,dx=180,dy=100,dz=200] run function players:music/kiln
#execute if entity @s[x=4799,y=74,z=5708,distance=..100] run function players:music/firteid
execute if predicate players:in_firt run function players:music/firteid
execute if entity @s[x=26395,y=132,z=-187,dx=162,dy=25,dz=162] run function players:music/terminus

scoreboard players reset #at_palace temp
execute positioned -3994 ~ 5981 if entity @s[distance=..100] run scoreboard players set #at_palace temp 1
execute if entity @s[x=-3930,y=36,z=5972,dx=105,dy=10,dz=17] run scoreboard players set #at_palace temp 1
execute if score #at_palace temp matches 1 run function players:music/burnt_palace

scoreboard players reset #in_halls temp
execute if entity @s[x=27028,y=0,z=31,dx=-186,dy=85,dz=-102] run scoreboard players set #in_halls temp 1
execute if entity @s[x=26875,y=0,z=-172,dy=42,dx=111,dz=120] run scoreboard players set #in_halls temp 1
execute if score #in_halls temp matches 1 run function players:music/resonant_halls
execute unless score #in_halls temp matches 1 if entity @s[x=26844,y=0,z=-434,dx=186,dy=150,dz=477] run function players:music/yav_inside

execute if predicate players:locations/avsal run function players:music/avsal
execute if predicate players:locations/exodus_vault run function players:music/exodus

execute if score #ossein_music? bool matches 1 positioned 26303.0 ~ 154.5 if entity @s[distance=..40] run function players:music/ossein


execute if score #ultvamusic bool matches 1 positioned 27294 81 84 if entity @s[distance=..40] run function players:music/ultvaloop

