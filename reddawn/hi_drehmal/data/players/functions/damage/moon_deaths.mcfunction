function core:rng
scoreboard players operation #rand temp %= #3 const

execute if score #rand temp matches 0 if score @s spacewalk matches 100..200 run damage @s 2 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 100..200 run damage @s 2 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 100..200 run damage @s 2 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 200..300 run damage @s 3 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 200..300 run damage @s 3 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 200..300 run damage @s 3 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 300..400 run damage @s 4 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 300..400 run damage @s 4 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 300..400 run damage @s 4 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 400..500 run damage @s 5 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 400..500 run damage @s 5 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 400..500 run damage @s 5 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 500..600 run damage @s 6 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 500..600 run damage @s 6 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 500..600 run damage @s 6 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 600..700 run damage @s 7 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 600..700 run damage @s 7 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 600..700 run damage @s 7 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 700..800 run damage @s 8 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 700..800 run damage @s 8 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 700..800 run damage @s 8 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 800..900 run damage @s 9 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 800..900 run damage @s 9 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 800..900 run damage @s 9 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 900..1000 run damage @s 10 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 900..1000 run damage @s 10 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 900..1000 run damage @s 10 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 1000..1100 run damage @s 11 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 1000..1100 run damage @s 11 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 1000..1100 run damage @s 11 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 1100..1200 run damage @s 12 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 1100..1200 run damage @s 12 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 1100..1200 run damage @s 12 minecraft:moon/radiate

execute if score #rand temp matches 0 if score @s spacewalk matches 1200.. run damage @s 15 minecraft:moon/cosmic
execute if score #rand temp matches 1 if score @s spacewalk matches 1200.. run damage @s 15 minecraft:moon/melt
execute if score #rand temp matches 2 if score @s spacewalk matches 1200.. run damage @s 15 minecraft:moon/radiate