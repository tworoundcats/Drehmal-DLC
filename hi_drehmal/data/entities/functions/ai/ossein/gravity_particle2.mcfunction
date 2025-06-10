execute if score @s d.timer matches ..100 run particle minecraft:electric_spark ~ ~ ~ 0 0 0 1 0 force

execute unless score @s[tag=!spawning] d.timer matches 100.. positioned ^ ^ ^0.5 unless entity @a[distance=..2] run function entities:ai/ossein/gravity_particle2
execute unless score @s[tag=!spawning] d.timer matches 100.. positioned ^ ^ ^0.5 if entity @a[distance=..2] run playsound simplyswords:magic_sword_attack_with_blood_01 player @a ~ ~ ~ 1 0
execute unless score @s[tag=spawning] d.timer matches 100.. positioned ^ ^ ^0.5 if block ~ ~ ~ #core:empty run function entities:ai/ossein/gravity_particle2

scoreboard players add @s d.timer 1

execute if score @s d.timer matches 100 run scoreboard players reset @s d.timer
