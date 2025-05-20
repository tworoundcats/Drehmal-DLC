scoreboard players add @s zenith_slash 1
execute if entity @s[scores={zenith_slash=2..}] if block ^ ^1 ^ minecraft:tall_grass run setblock ^ ^1 ^ air
execute if entity @s[scores={zenith_slash=2..}] if block ^ ^1 ^ minecraft:grass run setblock ^ ^1 ^ air
execute if entity @s[scores={zenith_slash=2..}] if block ^ ^1 ^ minecraft:fern run setblock ^ ^1 ^ air
execute if entity @s[scores={zenith_slash=2..}] if block ^ ^1 ^ minecraft:large_fern run setblock ^ ^1 ^ air
execute if entity @s[scores={zenith_slash=2..}] if block ^ ^1 ^ minecraft:vine run setblock ^ ^1 ^ air
execute if entity @s[scores={zenith_slash=2..}] if block ^ ^1 ^ #minecraft:tall_flowers run setblock ^ ^1 ^ air
execute if entity @s[scores={zenith_slash=2..}] if block ^ ^1 ^ #minecraft:flowers run setblock ^ ^1 ^ air
execute if entity @s[scores={zenith_slash=2..}] if block ^ ^1 ^ #minecraft:crops run setblock ^ ^1 ^ air
execute if entity @s[scores={zenith_slash=1..10}] if block ^ ^1 ^ #core:empty run tp @s ^ ^ ^0.2
execute if entity @s[scores={zenith_slash=10..}] run tp @s ^ ^ ^1.3
execute if entity @s[scores={zenith_slash=5..}] unless block ^ ^1 ^ #core:empty run kill @s
execute if entity @s[scores={zenith_slash=..1}] rotated as @p[tag=zenith_send] run tp @s ^ ^ ^ ~ ~
execute if entity @s[scores={zenith_slash=2..}] as @e[tag=zenith_beam] run execute positioned ^-0.7 ^ ^ run function players:items/avsaber/particle_beam
execute if entity @s[scores={zenith_slash=12..}] run particle flash ^ ^ ^ 0 0 0 0 1 normal @a 
execute if entity @s[scores={zenith_slash=10..}] as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run damage @s 15 minecraft:falling_anvil
execute if entity @s[scores={zenith_slash=10..}] as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run effect give @s mcdar:stunned 3 2 true
execute if entity @s[scores={zenith_slash=10..}] as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run effect give @s glowing 3 2 true


execute if entity @s[scores={zenith_slash=1..4}] run playsound minecraft:dcustom.entity.player.attack.sweep player @a ~ ~ ~ 1 2
execute if entity @s[scores={zenith_slash=1..4}] run playsound minecraft:dcustom.block.enchantment_table.use player @a ~ ~ ~ 1 2
execute if entity @s[scores={zenith_slash=6}] run playsound minecraft:dcustom.entity.player.attack.sweep player @a ~ ~ ~ 1 0
execute if entity @s[scores={zenith_slash=10}] run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 1.3 2
execute if entity @s[scores={zenith_slash=14}] run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 1.3 2
execute if entity @s[scores={zenith_slash=18}] run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 1.3 2
execute if entity @s[scores={zenith_slash=22}] run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 1.3 2
execute if entity @s[scores={zenith_slash=26}] run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 1.3 2
execute if entity @s[scores={zenith_slash=30}] run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 1.3 2
execute if entity @s[scores={zenith_slash=34}] run playsound minecraft:dcustom.entity.generic.explode player @a ~ ~ ~ 1.3 2
