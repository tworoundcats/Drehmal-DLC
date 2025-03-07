scoreboard players add @s ob_throw 1
scoreboard players add @s ob_rotated 2
execute if entity @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4] run tag @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..4,sort=random] add DIE1
execute if entity @e[tag=DIE1] if block ~ ~2 ~ #core:empty run function players:items/obv/tp_entity
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:tall_grass run setblock ^ ^1 ^ air
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:grass run setblock ^ ^1 ^ air
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:fern run setblock ^ ^1 ^ air
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:large_fern run setblock ^ ^1 ^ air
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ minecraft:vine run setblock ^ ^1 ^ air
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ #minecraft:tall_flowers run setblock ^ ^1 ^ air
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ #minecraft:flowers run setblock ^ ^1 ^ air
execute if entity @s[scores={ob_throw=2..}] if block ^ ^1 ^ #minecraft:crops run setblock ^ ^1 ^ air
execute if entity @s[scores={ob_throw=2..}] unless entity @e[tag=DIE1] if block ~ ~2 ~ air run tp @s ^ ^ ^0.5
execute if entity @s[scores={ob_throw=2..}] unless block ~ ~2 ~ air run scoreboard players set @p[tag=ob_scythe] ob_cd 71
execute if entity @s[scores={ob_throw=2..}] unless block ~ ~2 ~ air run tag @e[tag=DIE1] remove DIE1
execute if entity @s[scores={ob_throw=2..}] unless block ~ ~2 ~ air run scoreboard players set @s ob_finish 1
execute if entity @s[scores={ob_throw=80}] run scoreboard players set @s ob_finish 1
execute if entity @s[scores={ob_throw=80}] run scoreboard players set @s ob_throw 2
execute if entity @s[scores={ob_finish=1..2}] run tp @s ^ ^ ^0.5 facing entity @p[tag=ob_scythe]
execute if entity @s[scores={ob_throw=..2}] rotated as @p[tag=ob_scythe] run tp @s ^ ^ ^1 ~ ~
execute if entity @s[scores={ob_throw=..80}] as @s run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run damage @s 8 falling_anvil
execute if entity @s[scores={ob_throw=4}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=8}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=12}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=16}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=20}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=24}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=28}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=32}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=36}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=40}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=44}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=48}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=52}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=56}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=60}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=64}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=68}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=72}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=76}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_throw=80}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0





execute if entity @s[scores={ob_throw=..80}] run particle witch ~ ~1.5 ~ 0.3 0.3 0.3 0.3 5 normal
execute if entity @s[scores={ob_finish=1}] run particle witch ~ ~1.5 ~ 0.1 0.1 0.1 0.1 2 normal
execute if entity @s[scores={ob_finish=1}] run scoreboard players add @s ob_passive 1
execute if entity @s[scores={ob_passive=8}] run execute at @s run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 1 0
execute if entity @s[scores={ob_passive=..8}] as @s run execute as @e[type=!player,type=!#entities:dummy,type=!#entities:highcapacity,type=!#entities:proj,distance=..2] run damage @s 3 falling_anvil
execute if entity @s[scores={ob_passive=8..}] run scoreboard players reset @s ob_passive

execute if entity @s[scores={ob_throw=80..,ob_finish=0}] if entity @a[tag=ob_scythe,distance=..1] run execute as @p[sort=nearest,tag=ob_scythe] if predicate players:holding/voidrecall run function players:items/obv/check
execute if entity @s[scores={ob_finish=1..,ob_throw=200..}] if entity @a[tag=ob_scythe,distance=..2] run execute as @p[sort=nearest,tag=ob_scythe] if predicate players:holding/voidrecall run function players:items/obv/check
execute if entity @s[scores={ob_finish=1..}] if entity @a[tag=ob_scythe,distance=..1] run scoreboard players set @s ob_finish 3
execute if entity @s[scores={ob_finish=1..}] if entity @a[tag=ob_scythe,distance=..2] run scoreboard players set @s ob_throw 200
execute if entity @s[scores={ob_finish=1..}] if entity @a[tag=ob_scythe,distance=..1] run tag @e[tag=DIE1] remove DIE1
execute if entity @s[scores={ob_finish=1..}] if entity @a[tag=ob_scythe,distance=..2] facing entity @p[tag=ob_scythe] eyes run tp @s ^2 ^ ^


execute if entity @s[scores={ob_throw=1}] run item replace entity @s weapon.mainhand with minecraft:netherite_sword{CustomModelData:5}
data merge entity @s[scores={ob_rotated=1}] {Pose:{RightArm:[0f,0f,70f]}}
data merge entity @s[scores={ob_rotated=2}] {Pose:{RightArm:[18f,0f,70f]}}
data merge entity @s[scores={ob_rotated=3}] {Pose:{RightArm:[26f,0f,70f]}}
data merge entity @s[scores={ob_rotated=4}] {Pose:{RightArm:[54f,0f,70f]}}
data merge entity @s[scores={ob_rotated=5}] {Pose:{RightArm:[72f,0f,70f]}}
data merge entity @s[scores={ob_rotated=6}] {Pose:{RightArm:[90f,0f,70f]}}
data merge entity @s[scores={ob_rotated=7}] {Pose:{RightArm:[108f,0f,70f]}}
data merge entity @s[scores={ob_rotated=8}] {Pose:{RightArm:[126f,0f,70f]}}
data merge entity @s[scores={ob_rotated=9}] {Pose:{RightArm:[144f,0f,70f]}}
data merge entity @s[scores={ob_rotated=10}] {Pose:{RightArm:[162f,0f,70f]}}
data merge entity @s[scores={ob_rotated=11}] {Pose:{RightArm:[180f,0f,70f]}}
data merge entity @s[scores={ob_rotated=12}] {Pose:{RightArm:[198f,0f,70f]}}
data merge entity @s[scores={ob_rotated=13}] {Pose:{RightArm:[216f,0f,70f]}}
data merge entity @s[scores={ob_rotated=14}] {Pose:{RightArm:[234f,0f,70f]}}
data merge entity @s[scores={ob_rotated=15}] {Pose:{RightArm:[252f,0f,70f]}}
data merge entity @s[scores={ob_rotated=16}] {Pose:{RightArm:[270f,0f,70f]}}
data merge entity @s[scores={ob_rotated=17}] {Pose:{RightArm:[288f,0f,70f]}}
data merge entity @s[scores={ob_rotated=18}] {Pose:{RightArm:[306f,0f,70f]}}
data merge entity @s[scores={ob_rotated=19}] {Pose:{RightArm:[324f,0f,70f]}}
data merge entity @s[scores={ob_rotated=20}] {Pose:{RightArm:[342f,0f,70f]}}
scoreboard players reset @s[scores={ob_rotated=20}] ob_rotated