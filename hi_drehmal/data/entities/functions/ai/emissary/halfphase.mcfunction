execute if score @s charging matches 1 run function entities:ai/emissary/chargemain
execute if score @s charging matches 2 run function entities:ai/emissary/charge2main
execute if score @s charging matches 3 run function entities:ai/emissary/charge3main

execute unless score @s charging matches 1.. run scoreboard players add @s ai_ani 1

execute if score @s ai_ani matches 1 run function emis:reset
execute if score @s ai_ani matches 2 run scoreboard players set .aj.anim_loop aj.emis.anim 0
execute if score @s ai_ani matches 2 run function emis:animations/hood/play

execute if score @s ai_ani matches 24 run playsound minecraft:dcustom.block.stone.step hostile @a ~ ~ ~ 1 1 0.3
execute if score @s ai_ani matches 24 run playsound minecraft:dcustom.block.stone.step hostile @a ~ ~ ~ 1 0.5 0.3

execute if score @s ai_ani matches 127 run playsound minecraft:dcustom.item.armor.equip_leather hostile @a ~ ~ ~ 10 1.2 0.6
execute if score @s ai_ani matches 130 as @e[type=minecraft:armor_stand,tag=aj.emis.bone.head] run item replace entity @s armor.head with black_dye{CustomModelData:26}

#execute if score @s ai_ani matches 25..45 run particle portal ~ ~1 ~ 0 0 0 3 10 force
#execute if score @s ai_ani matches 55 positioned ~ ~1 ~ run function entities:ai/emissary/purp_ring
#execute if score @s ai_ani matches 55 run playsound minecraft:dcustom.block.amethyst_block.break hostile @a
#execute if score @s ai_ani matches 55..100 run particle dust_color_transition 1 0.9 0 0.8 0.8 0 0.9 ~ ~1 ~ 0.2 0.5 0.2 0 4 force
#execute if score @s ai_ani matches 55..95 run particle portal ~ ~1 ~ 0 0 0 8 15 force
#execute if score @s ai_ani matches 55..95 run particle end_rod ~ ~1 ~ 0.2 0.5 0.2 0.2 2 force
#execute if score @s ai_ani matches 100 run particle explosion ~ ~1 ~ 0.1 0.1 0.1 0 10 force
#execute if score @s ai_ani matches 100 run particle dust_color_transition 1 0.9 0 2.0 0.8 0 0.9 ~ ~1 ~ 0.8 0.5 0.8 0 40 force
#execute if score @s ai_ani matches 100 run particle dust 1 0.9 0 2.0 ~ ~1 ~ 0.8 0.5 0.8 0 40 force
#execute if score @s ai_ani matches 100 run playsound minecraft:dcustom.entity.wither.spawn hostile @a ~ ~ ~ 10 0

execute if score @s ai_ani matches 200.. store result bossbar health value run scoreboard players add @s timer 1

execute if score @s ai_ani matches 180 facing entity @p feet rotated ~ 0 run function entities:ai/emissary/chargetele
execute if score @s ai_ani matches 212 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0
execute unless score @s charging matches 1.. if score @s ai_ani matches 215 run function entities:ai/emissary/chargestart

execute if score @s ai_ani matches 230 facing entity @p feet rotated ~ 0 run function entities:ai/emissary/chargetele
execute if score @s ai_ani matches 237 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0
execute unless score @s charging matches 1.. if score @s ai_ani matches 240 run function entities:ai/emissary/chargestart

execute if score @s ai_ani matches 255 facing entity @p feet rotated ~ 0 run function entities:ai/emissary/chargetele
execute if score @s ai_ani matches 262 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0
execute unless score @s charging matches 1.. if score @s ai_ani matches 265 run function entities:ai/emissary/chargestart

execute if score @s ai_ani matches 270 facing entity @p feet rotated ~ 0 run function entities:ai/emissary/chargetele
execute if score @s ai_ani matches 277 run playsound minecraft:dcustom.entity.evoker_fangs.attack hostile @a ~ ~ ~ 10 0
execute unless score @s charging matches 1.. if score @s ai_ani matches 280 run function entities:ai/emissary/chargestart

execute if score @s ai_ani matches 285 run scoreboard players set @s aj.frame 366

execute if score @s ai_ani matches 290 facing 10000 ~ 10000 rotated ~-90 0 run teleport @s ~ 101 ~ ~ 0
execute if score @s ai_ani matches 290..330 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 290..330 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 290..330 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 290..330 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 290..330 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 290..330 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 290..330 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 290..330 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 290..330 at @s run function entities:ai/emissary/chargecircle
execute if score @s ai_ani matches 290..330 at @s positioned 10000 101 10000 rotated ~1.64 0 positioned ^33.5 ^ ^ run teleport @s ~ ~ ~ ~ ~

execute if score @s ai_ani matches 340 facing 10000 ~ 10000 rotated ~ ~ run teleport @s ~ ~ ~ ~ ~
execute if score @s ai_ani matches 340 at @s rotated ~ 0 run function entities:ai/emissary/charge2tele
execute if score @s ai_ani matches 340 run function emis:animations/hood/pause
execute if score @s ai_ani matches 360 run function emis:animations/hood/resume

execute at @s if score @s ai_ani matches 370 rotated ~ 0 run function entities:ai/emissary/charge2start

execute if score @s ai_ani matches 380 run function entities:ai/emissary/chargephaseend