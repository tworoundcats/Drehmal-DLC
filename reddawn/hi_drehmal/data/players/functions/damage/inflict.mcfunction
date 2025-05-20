scoreboard players operation @s damage += #mhealth temp

function players:damage/attributes

execute if score @s damage matches 65536.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-65536 hpremove65536 -655.36 add
execute if score @s damage matches 65536.. run scoreboard players remove @s damage 65536
execute if score @s damage matches 32768.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-32768 hpremove32768 -327.68 add
execute if score @s damage matches 32768.. run scoreboard players remove @s damage 32786
execute if score @s damage matches 16384.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-16384 hpremove16384 -163.84 add
execute if score @s damage matches 16384.. run scoreboard players remove @s damage 16384
execute if score @s damage matches 8192.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-8192 hpremov8192 -81.92 add
execute if score @s damage matches 8192.. run scoreboard players remove @s damage 8192
execute if score @s damage matches 4096.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-4096 hpremove4096 -40.96 add
execute if score @s damage matches 4096.. run scoreboard players remove @s damage 4096
execute if score @s damage matches 2048.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-2048 hpremove2048 -20.48 add
execute if score @s damage matches 2048.. run scoreboard players remove @s damage 2048
execute if score @s damage matches 1024.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-1024 hpremove1024 -10.24 add
execute if score @s damage matches 1024.. run scoreboard players remove @s damage 1024
execute if score @s damage matches 512.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-512 hpremove512 -5.12 add
execute if score @s damage matches 512.. run scoreboard players remove @s damage 512
execute if score @s damage matches 256.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-256 hpremove256 -2.56 add
execute if score @s damage matches 256.. run scoreboard players remove @s damage 256
execute if score @s damage matches 128.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-128 hpremove128 -1.28 add
execute if score @s damage matches 128.. run scoreboard players remove @s damage 128
execute if score @s damage matches 64.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-64 hpremove64 -0.64 add
execute if score @s damage matches 64.. run scoreboard players remove @s damage 64
execute if score @s damage matches 32.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-32 hpremove32 -0.32 add
execute if score @s damage matches 32.. run scoreboard players remove @s damage 32
execute if score @s damage matches 16.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-16 hpremove16 -0.16 add
execute if score @s damage matches 16.. run scoreboard players remove @s damage 16
execute if score @s damage matches 8.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-8 hpremove8 -0.08 add
execute if score @s damage matches 8.. run scoreboard players remove @s damage 8
execute if score @s damage matches 4.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-4 hpremove4 -0.04 add
execute if score @s damage matches 4.. run scoreboard players remove @s damage 4
execute if score @s damage matches 2.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-2 hpremove2 -0.02 add
execute if score @s damage matches 2.. run scoreboard players remove @s damage 2
execute if score @s damage matches 1.. run attribute @s minecraft:generic.max_health modifier add 101-10-1-4-1 hpremove1 -0.01 add
execute if score @s damage matches 1.. run scoreboard players remove @s damage 1

tag @s add remove_attributes

#effect clear @s absorption

#execute store result score #base_hp temp run data get storage drehmal:players tempPlayer.Health
#scoreboard players operation #abs_hp temp = @s player_hp
#scoreboard players operation #abs_hp temp -= #base_hp temp

#execute if score #abs_hp temp > #base_hp temp

#execute if score #abs_hp temp matches 1.. run function players:damage/abs_damage
#execute unless score #abs_hp temp matches 1.. run function players:damage/no_abs_damage

#data merge storage drehmal:players tempEffect {}
#data modify storage drehmal:players tempEffect {} set from storage drehmal:players tempPlayer.ActiveEffects[{Id:22b}]
#execute store result score #abs_lvl temp run data get storage drehmal:players tempPlayer.ActiveEffects.lvl

#scoreboard players operation #odd? temp = #inst_dam temp
#scoreboard players operation #odd? temp %= #2 const
#execute if score #odd? temp matches 1 run summon minecraft:area_effect_cloud ~ ~ ~ {Radius:0f,Duration:6,Age:4,Effects:[{Id:20b,Amplifier:5b,Duration:1,ShowParticles:0b}],Tags:["unloaded"],Particle:""}
#execute if score #final_dmg temp matches 2..3 run effect give @s instant_damage 1 0
#execute if score #final_dmg temp matches 4..5 run effect give @s instant_damage 1 1 
#execute if score #final_dmg temp matches 6..7 run effect give @s instant_damage 1 2
#execute if score #final_dmg temp matches 8..9 run effect give @s instant_damage 1 3
#execute if score #final_dmg temp matches 10..11 run effect give @s instant_damage 1 4
#execute if score #final_dmg temp matches 12..13 run effect give @s instant_damage 1 5

#effect clear @s absorption