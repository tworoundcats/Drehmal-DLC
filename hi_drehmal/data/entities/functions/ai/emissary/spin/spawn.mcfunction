function core:rng
scoreboard players operation #rand temp %= #100 const

execute as @s at @s if score #rand temp matches 0..9 run function entities:ai/emissary/spin/spawn1
execute as @s at @s if score #rand temp matches 10..19 run function entities:ai/emissary/spin/spawn2
execute as @s at @s if score #rand temp matches 20..29 run function entities:ai/emissary/spin/spawn3
execute as @s at @s if score #rand temp matches 30..39 run function entities:ai/emissary/spin/spawn4
execute as @s at @s if score #rand temp matches 40..49 run function entities:ai/emissary/spin/spawn5
execute as @s at @s if score #rand temp matches 50..59 run function entities:ai/emissary/spin/spawn6
execute as @s at @s if score #rand temp matches 60..69 run function entities:ai/emissary/spin/spawn7
execute as @s at @s if score #rand temp matches 70..79 run function entities:ai/emissary/spin/spawn8
execute as @s at @s if score #rand temp matches 80..89 run function entities:ai/emissary/spin/spawn9
execute as @s at @s if score #rand temp matches 90..99 run function entities:ai/emissary/spin/spawn10
