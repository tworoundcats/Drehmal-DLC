execute unless score #low_particles? bool matches 1 run execute at @s if entity @a[distance=..10] run particle squid_ink ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
effect give @s resistance 3 5 true
effect give @s invisibility 2 5 true
tag @s add temp_tp
execute store result score @s bool run data get entity @s IsBaby
execute at @s if entity @a[distance=..10] if predicate players:locations/xorhuul as @s run function dlc:mobs/xorhuul_explode
execute at @s if entity @a[distance=..10] if predicate players:locations/teiruun as @s run function dlc:mobs/teiruun_explode

execute store result score @s x2 run data get entity @s Pos[0] 1000
execute store result score @s y2 run data get entity @s Pos[1] 1000
execute store result score @s z2 run data get entity @s Pos[2] 1000


execute store result score @s x3 run data get entity @s Rotation[0] 100
execute store result score @s y3 run data get entity @s Rotation[1] 100

effect give @s invisibility 1 10 true
execute at @s run playsound simplyswords:dark_sword_parry player @a ~ ~ ~ 2 2
data modify entity @s Invulnerable set value 1b
data modify entity @s Silent set value 1b
tp @s ~ ~-5 ~
scoreboard players reset @s ai_timer