forceload add -3049 2268 -3053 2296
forceload add -3070 2201 -3072 2227
forceload add -3079 2186 -2587 2297

function core:scene/exodus/fragment/summon

setblock -2644 24 2265 air
setblock -2645 24 2265 air

setblock -2646 24 2265 air

scoreboard players set @e[tag=vaultPower] vaultPower 0
setblock -2623 2 2293 air
clone -2624 2 2284 -2624 2 2283 -2656 25 2283
clone -2624 2 2284 -2624 2 2283 -2656 25 2266
clone -2624 2 2284 -2624 2 2283 -2663 25 2283
clone -2624 2 2284 -2624 2 2283 -2663 25 2266

clone -2624 2 2284 -2624 2 2283 -2670 25 2266

clone -2624 2 2284 -2624 2 2283 -2670 25 2283

clone -2628 2 2283 -2630 2 2281 -2664 29 2274


fill -2649 18 2287 -2677 18 2263 air replace light[level=5]

scoreboard players set #electrowater y 0
scoreboard players set #electrowater z 0
scoreboard players set #electrowater x 0

clone -2682 2 2254 -2682 7 2252 -2724 33 2252
clone -2682 2 2254 -2682 7 2252 -2692 33 2252
clone -2682 2 2254 -2682 7 2252 -2671 33 2252





#entrance door reset
fill -2588 34 2274 -2589 30 2269 minecraft:prismarine
 clone -2589 22 2261 -2588 24 2262 -2589 26 2261
fill -2592 36 2290 -2585 42 2290 air
scoreboard players set #exodusdoor timer 0
fill -2590 29 2262 -2587 25 2261 bedrock replace minecraft:prismarine
#small doors
clone -2655 1 2179 -2657 7 2179 -2656 33 2241
clone -2655 1 2179 -2657 7 2179 -2656 33 2187

clone -2830 1 2187 -2848 9 2185 -2848 14 2240
clone -2830 1 2187 -2848 9 2185 -2848 14 2186

# door 2
clone -2737 36 2107 -2733 42 2109 -2737 27 2103



#tank animation

scoreboard players set #exodustank y 0
scoreboard players set #exodustank x 0
scoreboard players set #exodustank z 0
forceload add -3049 2268 -3053 2296
forceload add -2876 2227 -2877 2204
clone -3045 9 2268 -3053 38 2296 -2878 14 2200

forceload remove -3049 2268 -3053 2296
forceload remove -2876 2227 -2877 2204



scoreboard players set #exodusbigdoor z 0
scoreboard players set #exodusbigdoor y 0

clone -3053 9 2296 -3045 38 2268 -3073 28 2200







#big door reset

scoreboard players set #exodusbigdoor z 0
scoreboard players set #exodusbigdoor y 0

clone -3053 9 2296 -3045 38 2268 -3073 28 2200










execute positioned -2917 17 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -2917 17 2214 run setblock ~ ~2 ~7 light_blue_stained_glass




execute positioned -2931 18 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -2931 18 2214 run setblock ~ ~2 ~7 light_blue_stained_glass


execute positioned -2945 19 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -2945 19 2214 run setblock ~ ~2 ~7 light_blue_stained_glass

execute positioned -2959 20 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -2959 20 2214 run setblock ~ ~2 ~7 light_blue_stained_glass

execute positioned -2973 21 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -2973 21 2214 run setblock ~ ~2 ~7 light_blue_stained_glass

execute positioned -2987 22 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -2987 22 2214 run setblock ~ ~2 ~7 light_blue_stained_glass

execute positioned -3001 23 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -3001 23 2214 run setblock ~ ~2 ~7 light_blue_stained_glass

execute positioned -3015 24 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -3015 24 2214 run setblock ~ ~2 ~7 light_blue_stained_glass

execute positioned -3029 25 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -3029 25 2214 run setblock ~ ~2 ~7 light_blue_stained_glass

execute positioned -3043 26 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass
execute positioned -3043 26 2214 run setblock ~ ~2 ~7 light_blue_stained_glass

execute positioned -3057 27 2214 run setblock ~ ~2 ~7 light_blue_stained_glass
execute positioned -3057 27 2214 run setblock ~ ~2 ~-7 light_blue_stained_glass


#door 3

#right
setblock -2734 19 2069 minecraft:polished_basalt[axis=x]
setblock -2733 19 2069 minecraft:polished_basalt[axis=x]


#right corners
setblock -2734 20 2069 minecraft:polished_deepslate

setblock -2734 18 2069 minecraft:polished_deepslate


#center
setblock -2735 21 2069 minecraft:polished_deepslate
setblock -2735 20 2069 minecraft:polished_deepslate
setblock -2735 19 2069 minecraft:polished_basalt[axis=z]
setblock -2735 18 2069 minecraft:polished_deepslate

#left corners
setblock -2736 20 2069 minecraft:polished_deepslate
setblock -2736 18 2069 minecraft:polished_deepslate


#left
setblock -2736 19 2069 minecraft:polished_basalt[axis=x]
setblock -2737 19 2069 minecraft:polished_basalt[axis=x]



scoreboard players set #mythbreakerdoor timer 0

clone -2625 2 2252 -2634 10 2252 -2593 35 2290

forceload remove -3049 2268 -3053 2296
forceload remove -3070 2201 -3072 2227

forceload remove -3079 2186 -2587 2297




