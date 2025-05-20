function core:resetbools
scoreboard players reset #mb_place_part bool
fill 27322 122 59 27323 132 51 minecraft:light_gray_stained_glass
fill 27324 122 59 27351 132 51 minecraft:air replace minecraft:light
setblock 27317 123 110 lever[powered=false,face=floor,facing=south]
setblock 27311 123 -2 lever[powered=false,face=floor,facing=south]
scoreboard players set #mbtaken timer 0

