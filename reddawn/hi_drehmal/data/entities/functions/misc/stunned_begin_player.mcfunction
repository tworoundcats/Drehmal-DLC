particle minecraft:portal ~ ~0.5 ~ 0 0 0 5 1000
playsound minecraft:dcustom.block.bell.resonate player @a ~ ~ ~ 2 0.9
# thanks minecraft
execute positioned ~ ~1 ~ run particle minecraft:portal ^ ^ ^0.4 0 0 0 2 1000 normal @s
playsound minecraft:dcustom.block.portal.trigger player @s ~ ~ ~ 1 1.5

scoreboard players operation @s stunArrowID = #maxID stunArrowID
summon marker ~ ~ ~ {Tags:["stun_marker","new"]}
execute as @e[tag=new] run function entities:misc/stunmarker_init
scoreboard players add #maxID stunArrowID 1

attribute @s minecraft:generic.movement_speed modifier add 301584-039020-815300-74082-731364 stunned -1000 add
attribute @s minecraft:generic.attack_speed modifier add 301584-039020-815300-74082-731364 stunned -1000 add
effect give @s minecraft:jump_boost infinite 128 true
effect give @s minecraft:mining_fatigue infinite 255 true
effect give @s minecraft:levitation infinite 255 true