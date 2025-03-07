execute positioned 26303.0 ~ 154.5 run particle dust 1.000 0.969 0.749 1 26302 194 154 2 2 2 1 250 normal
clone 26315 171 132 26311 176 131 26300 190 153
scoreboard players set #orena_empty? bool 1
setblock 26475 65 -281 minecraft:redstone_block
execute as @a[x=26303,z=154,distance=..40] at @s run function players:music/reset
execute as @a[x=26303,z=154,distance=..40] at @s run playsound minecraft:custom.ossein_end record @s ~ ~ ~