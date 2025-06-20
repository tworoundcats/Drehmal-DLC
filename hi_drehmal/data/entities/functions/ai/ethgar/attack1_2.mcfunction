effect clear @e[tag=temp_disable3] glowing
execute as @e[tag=temp_disable3] at @s run execute unless score #low_particles? bool matches 1 run execute at @s run particle firework ~ ~1 ~ 0.25 1 0.25 0.2 25 normal
execute as @e[tag=temp_disable3] at @s run execute unless score #low_particles? bool matches 1 run execute at @s run particle flame ~ ~1 ~ 0.5 2 0.5 0.2 50 normal
execute as @e[tag=temp_disable3] at @s run scoreboard players reset @s ai_state2

execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.x run data get entity @s Pos[0] -100
execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.y run data get entity @s Pos[1] -100
execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.z run data get entity @s Pos[2] -100

execute as @e[tag=temp_disable3] at @s facing entity @p eyes run tp ^ ^ ^1

execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.px run data get entity @s Pos[0] -100
execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.py run data get entity @s Pos[1] -100
execute as @e[tag=temp_disable3] at @s run execute store result score @s spm.pz run data get entity @s Pos[2] -100

execute as @e[tag=temp_disable3] at @s facing entity @p eyes run tp ^ ^ ^-1

execute as @e[tag=temp_disable3] run scoreboard players operation @s spm.x -= @s spm.px
execute as @e[tag=temp_disable3] run scoreboard players operation @s spm.y -= @s spm.py
execute as @e[tag=temp_disable3] run scoreboard players operation @s spm.z -= @s spm.pz
execute as @e[tag=temp_disable3] run scoreboard players add @s spm.y 90

execute as @e[tag=temp_disable3] at @s if entity @p[distance=..8] if block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[0] double -0.015 run scoreboard players get @s spm.x
execute as @e[tag=temp_disable3] at @s if entity @p[distance=..8] if block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[1] double 0.005 run scoreboard players get @s spm.y
execute as @e[tag=temp_disable3] at @s if entity @p[distance=..8] if block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[2] double -0.015 run scoreboard players get @s spm.z


execute as @e[tag=temp_disable3] at @s if entity @p[distance=..8] unless block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[0] double 0.03 run scoreboard players get @s spm.x
execute as @e[tag=temp_disable3] at @s if entity @p[distance=..8] unless block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[1] double 0.005 run scoreboard players get @s spm.y
execute as @e[tag=temp_disable3] at @s if entity @p[distance=..8] unless block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[2] double 0.03 run scoreboard players get @s spm.z


execute as @e[tag=temp_disable3] at @s unless entity @p[distance=..8] if block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[0] double -0.02 run scoreboard players get @s spm.x
execute as @e[tag=temp_disable3] at @s unless entity @p[distance=..8] if block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[1] double 0.005 run scoreboard players get @s spm.y
execute as @e[tag=temp_disable3] at @s unless entity @p[distance=..8] if block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[2] double -0.02 run scoreboard players get @s spm.z

execute as @e[tag=temp_disable3] at @s unless entity @p[distance=..8] unless block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[0] double 0.05 run scoreboard players get @s spm.x
execute as @e[tag=temp_disable3] at @s unless entity @p[distance=..8] unless block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[1] double 0.005 run scoreboard players get @s spm.y
execute as @e[tag=temp_disable3] at @s unless entity @p[distance=..8] unless block ^-1 ^ ^ #core:empty run execute store result entity @s Motion[2] double 0.05 run scoreboard players get @s spm.z

execute as @e[tag=temp_disable3] run execute at @s run playsound minecraft:dcustom.item.flintandsteel.use player @s ~ ~ ~ 2 0

execute as @e[tag=temp_disable3,tag=jumpback] at @s unless entity @p[distance=..8] if block ^-1 ^ ^ #core:empty run execute as @e[tag=temp_disable3] at @s positioned ~ ~1 ~ run execute summon minecraft:arrow positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon minecraft:area_effect_cloud run data modify entity @e[type=minecraft:arrow,nbt={Motion:[0.0d,0.0d,0.0d]},limit=1] Motion set from entity @s Pos
execute as @e[tag=temp_disable3,tag=jumpback] at @s if entity @p[distance=..8] if block ^-1 ^ ^ #core:empty run execute as @e[tag=temp_disable3] at @s positioned ~ ~1 ~ run execute summon minecraft:arrow positioned 0.0 0.0 0.0 positioned ^ ^ ^1 summon minecraft:area_effect_cloud run data modify entity @e[type=minecraft:arrow,nbt={Motion:[0.0d,0.0d,0.0d]},limit=1] Motion set from entity @s Pos

execute as @e[tag=temp_disable3] run data modify entity @s HandItems[0].tag.Charged set value 0b
execute as @e[tag=temp_disable3] at @s positioned ~ ~1 ~ run data modify entity @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground] PierceLevel set value 1
execute as @e[tag=temp_disable3] at @s positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground] add ground_clear
execute as @e[tag=temp_disable3] at @s positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground] add flashbang
execute as @e[tag=temp_disable3] at @s positioned ~ ~1 ~ run tag @e[type=minecraft:arrow,sort=nearest,limit=1,distance=..3,tag=!arrow.inground] add ethgar_arrow
execute as @e[tag=temp_disable3] run team leave @s
schedule function entities:ai/ethgar/attack1_3 5t
