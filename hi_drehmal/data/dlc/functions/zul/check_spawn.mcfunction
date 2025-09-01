execute store result score @s clock run clear @s mythicmetals:platinum_watch 0
execute if score @s clock matches 1.. run tag @s add clock
execute as @s[tag=!clocked,tag=clock] if score #zul bool matches 1.. run tellraw @s {"text":"The hour has struck. The Chronicler's Envoy has new wares.","color":"dark_gray","bold":false,"italic":true}
execute as @s[tag=!clocked] if score #zul bool matches 1.. run tag @s add clocked
execute as @s[tag=clocked] unless score #zul bool matches 1.. run tag @s remove clocked

# Athrah
execute if entity @s[x=-2717,y=66,z=-1770,distance=..100,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/athrah

# Drabyel
execute if entity @s[x=531,y=64,z=1842,distance=..60,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/drabyel

# Dusps
execute if entity @s[x=2104,y=101,z=-840,distance=..100,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/dusps

# Ebonrun
execute if entity @s[x=-2976,y=145,z=-192,distance=..55,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/ebonrun

# Firteid
execute if entity @s[tag=!zul_spawn] at @s if predicate players:in_firt unless entity @e[type=dlc:collector] run function dlc:zul/booth/firteid

# Fort Nima
execute if entity @s[x=-1725,y=155,z=1882,distance=..60,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/fort_nima

# Gozak
execute if entity @s[x=2276,y=60,z=2463,distance=..60,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/gozak

# Mohta
execute if entity @s[x=-21,y=72,z=5273,distance=..60,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/mohta2

# Mossfield
execute if entity @s[x=4129,y=75,z=1726,distance=..60,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/mossfield

# Highfall
execute if entity @s[x=5963,y=89,z=-1107,distance=..150,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/highfall

# Okeke
execute if entity @s[x=-1563,y=75,z=-471,distance=..60,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/okeke

# Rhaveloth
execute if entity @s[x=-2990,y=44,z=5135,dx=230,dy=60,dz=160,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/rhaveloth

# Sahd
execute if entity @s[tag=!zul_spawn] at @s if predicate players:in_sahd run function dlc:zul/booth/sahd

# Tharxax
execute if entity @s[x=-2170,y=76,z=3659,distance=..80,tag=!zul_spawn] unless entity @e[type=dlc:collector] run function dlc:zul/booth/tharxax


execute if score count_all towers matches 2 as @a run fmvariable set terminus false 1
execute if score count_all towers matches 2 as @a run fmvariable set pre25 false 0

execute if score count_all towers matches 1.. as @a run fmvariable set avsal false 1

execute if score count_all towers matches 8 as @a run fmvariable set pre25 false 1
execute if score count_all towers matches 9 as @a run fmvariable set pre50 false 0

execute if score count_all towers matches 16 as @a run fmvariable set pre50 false 1
execute if score count_all towers matches 17 as @a run fmvariable set pre75 false 0

execute if score count_all towers matches 24 if score lo_dahr towers matches 1 as @a run fmvariable set pre75 false 1
execute if score lo_dahr towers matches 1 as @a run fmvariable set aphelion false 1


execute if score count_all towers matches 25 as @a run fmvariable set core false 1
execute if score #coretrigs int matches 1.. as @a run fmvariable set core_inside false 1
execute if score count_all towers matches 27 if score lo_dahr towers matches 1 as @a run fmvariable set pre100 false 0


execute if score #5mbleft bool matches 1 as @a run fmvariable set salmevir false 1

execute if score #7mbright bool matches 1 as @a run fmvariable set exodus false 1

execute if entity @a[tag=zul] as @a run fmvariable set zul false 1
execute if score count_all towers matches 8 as @a run fmvariable set terminus1 false 1
execute if score count_all towers matches 24 if score lo_dahr towers matches 1 as @a run fmvariable set lodahr false 1


execute as @a[advancements={advancements:primordial/enter_yav=true}] run execute as @a run fmvariable set yav false 1
execute as @a[advancements={advancements:primordial/azimuth=true}] run execute as @a run fmvariable set azimuth false 1
execute as @a[advancements={advancements:primordial/god_machine=true}] run execute as @a run fmvariable set god_machine false 1
execute as @a[advancements={advancements:primordial/heart=true}] run execute as @a run fmvariable set end false 1
execute as @a[advancements={advancements:primordial/closure=true}] run execute as @a run fmvariable set primal_end false 1
execute as @a[advancements={weapons:bundle=true}] run execute as @a run fmvariable set arcane false 1
execute as @a[advancements={weapons:olkahan=true}] run execute as @a run fmvariable set olkahan false 1
execute as @a[advancements={weapons:providence=true}] run execute as @a run fmvariable set providence false 1

#execute if score #dlcdeathcounter bool matches 1 as @s[tag=!tempdeaths] run tag @s add tempdeaths


execute unless score #mythic_pvp? const matches 1 run tag @s add mythic_pvp
execute if score #mythic_pvp? const matches 1 run tag @s remove mythic_pvp
