scoreboard players add @s ob_throw 1
scoreboard players add @s ob_rotated 2
tp @s ^ ^ ^0.4
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:tall_grass run setblock ^ ^1 ^ air destroy
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:grass run setblock ^ ^1 ^ air destroy
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:fern run setblock ^ ^1 ^ air destroy
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:large_fern run setblock ^ ^1 ^ air destroy
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:vine run setblock ^ ^1 ^ air destroy
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ #minecraft:tall_flowers run setblock ^ ^1 ^ air destroy
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ #minecraft:flowers run setblock ^ ^1 ^ air destroy
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ #minecraft:crops run setblock ^ ^1 ^ air destroy
execute if entity @s[scores={ob_throw=2..}] unless block ~ ~1 ~ air run function dlc:mobs/primal_excavator/explode
execute if entity @s[scores={ob_throw=80}] run function dlc:mobs/primal_excavator/explode
execute if entity @s[scores={ob_throw=..2}] rotated as @e[tag=excavator,limit=1,sort=nearest] run tp @s ^ ^ ^-1 facing entity @p[predicate=!players:invisibilty] eyes 
execute if score count_all towers matches 0..4 unless score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 8 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]
execute if score count_all towers matches 0..4 if score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 12 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]

execute if score count_all towers matches 5..8 unless score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 12 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]
execute if score count_all towers matches 5..8 if score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 16 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]

execute if score count_all towers matches 9..12 unless score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 16 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]
execute if score count_all towers matches 9..12 if score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]

execute if score count_all towers matches 13..16 unless score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]
execute if score count_all towers matches 13..16 if score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]

execute if score count_all towers matches 17.. unless score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 24 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]
execute if score count_all towers matches 17.. if score #DLC mastermode matches 1 if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 28 frozen by @e[type=zombie,tag=primal_excavator,limit=1,sort=nearest]

execute if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] unless entity @s[scores={blocking3=..4,blocked=1..}] run effect give @s slowness 2 5

execute if entity @s[scores={ob_throw=..80}] as @s run execute as @a[distance=..2] if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main

execute if entity @s[scores={ob_throw=4}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=8}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=12}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=16}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=20}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=24}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=28}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=32}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=36}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=40}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=44}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=48}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=52}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=56}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=60}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=64}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=68}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=72}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=76}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4
execute if entity @s[scores={ob_throw=80}] run playsound minecraft:dcustom.entity.player.attack.sweep hostile @a ~ ~ ~ 1 0.4





execute if entity @s[scores={ob_throw=..80}] run particle block blue_ice ~ ~ ~ 0.2 0.2 0.2 0.3 5 normal


data merge entity @s[scores={ob_rotated=1}] {transformation:{left_rotation:[0.0f, 0.70710677f, 0.0f, 0.70710677f]}}
data merge entity @s[scores={ob_rotated=2}] {transformation:{left_rotation:[-0.11061822f, 0.6984165f, -0.11061822f, 0.6984165f]}}
data merge entity @s[scores={ob_rotated=3}] {transformation:{left_rotation:[-0.1590623f, 0.6889758f, -0.1590623f, 0.6889758f]}}
data merge entity @s[scores={ob_rotated=4}] {transformation:{left_rotation:[-0.3209995f, 0.6300366f, -0.3209995f, 0.6300366f]}}
data merge entity @s[scores={ob_rotated=5}] {transformation:{left_rotation:[-0.415622f, 0.5720614f, -0.415622f, 0.5720614f]}}
data merge entity @s[scores={ob_rotated=6}] {transformation:{left_rotation:[-0.5f, 0.5f, -0.5f, 0.5f]}}
data merge entity @s[scores={ob_rotated=7}] {transformation:{left_rotation:[-0.5720614f, 0.415622f, -0.5720614f, 0.415622f]}}
data merge entity @s[scores={ob_rotated=8}] {transformation:{left_rotation:[-0.6300366f, 0.3209995f, -0.6300366f, 0.3209995f]}}
data merge entity @s[scores={ob_rotated=9}] {transformation:{left_rotation:[-0.672494f, 0.218508f, -0.672494f, 0.218508f]}}
data merge entity @s[scores={ob_rotated=10}] {transformation:{left_rotation:[-0.6984165f, 0.11061821f, -0.6984165f, 0.11061821f]}}
data merge entity @s[scores={ob_rotated=11}] {transformation:{left_rotation:[-0.70710677f, 0.0f, -0.70710677f, 0.0f]}}
data merge entity @s[scores={ob_rotated=12}] {transformation:{left_rotation:[-0.6984165f, -0.11061821f, -0.6984165f, -0.11061821f]}}
data merge entity @s[scores={ob_rotated=13}] {transformation:{left_rotation:[-0.672494f, -0.218508f, -0.672494f, -0.218508f]}}
data merge entity @s[scores={ob_rotated=14}] {transformation:{left_rotation:[-0.6300366f, -0.3209995f, -0.6300366f, -0.3209995f]}}
data merge entity @s[scores={ob_rotated=15}] {transformation:{left_rotation:[-0.5720614f, -0.415622f, -0.5720614f, -0.415622f]}}
data merge entity @s[scores={ob_rotated=16}] {transformation:{left_rotation:[-0.5f, -0.5f, -0.5f, -0.5f]}}
data merge entity @s[scores={ob_rotated=17}] {transformation:{left_rotation:[-0.415622f, -0.5720614f, -0.415622f, -0.5720614f]}}
data merge entity @s[scores={ob_rotated=18}] {transformation:{left_rotation:[-0.3209995f, -0.6300366f, -0.3209995f, -0.6300366f]}}
data merge entity @s[scores={ob_rotated=19}] {transformation:{left_rotation:[-0.218508f, -0.672494f, -0.218508f, -0.672494f]}}
data merge entity @s[scores={ob_rotated=20}] {transformation:{left_rotation:[-0.11061821f, -0.6984165f, -0.11061821f, -0.6984165f]}}
scoreboard players reset @s[scores={ob_rotated=20}] ob_rotated