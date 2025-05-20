#execute unless entity @s[tag=scythe_out] facing entity @p feet rotated ~ 0 positioned ~ ~-0.7 ~ run function entities:ai/emissary/scythe
data modify storage drehmal:entities tempEmissary set from entity @s {}
execute store result score #x temp run data get storage drehmal:entities tempEmissary.Motion[0] 100
execute store result score #z temp run data get storage drehmal:entities tempEmissary.Motion[2] 100
scoreboard players reset #moving temp
execute unless score #x temp matches 0 run scoreboard players set #moving temp 1
execute unless score #z temp matches 0 run scoreboard players set #moving temp 1

execute if score #em_free temp matches 1 if score #moving temp matches 1 unless data storage drehmal:entities {tempEmissary:{NoAI:1b}} unless entity @s[tag=aj.emis.anim.walk] run function emis:animations/walk/play

execute unless score #moving temp matches 1 if entity @s[tag=aj.emis.anim.walk] run function emis:animations/walk/stop

execute store result score #hp temp run data get storage drehmal:entities tempEmissary.Health 10
scoreboard players set #hpreduce temp 10000
scoreboard players operation #hpreduce temp -= #hp temp
execute unless entity @s[tag=dead] if score #hpreduce temp matches 1.. run function entities:ai/emissary/damage
execute if entity @s[tag=dead] run data merge entity @s {Health:1000f}

#uncomment to pause and check animations
scoreboard players remove @s arena_divide_t1 1
scoreboard players remove @s arena_divide_t2 1
scoreboard players remove @s arena_divide_t 1

execute unless score @s ai_ani matches 0.. run scoreboard players remove @s ai_timer 1

execute if score @s ai_state matches -1 run function entities:ai/emissary/spawnphase

execute if score @s ai_state matches 1 run function entities:ai/emissary/ringphase

execute if score @s ai_state matches 2 run function entities:ai/emissary/obv/tick

execute if score @s ai_state matches 3 run function entities:ai/emissary/throwphase

execute if score @s ai_state matches 4 run function entities:ai/emissary/chargephase

execute if score @s ai_state matches 5 run function entities:ai/emissary/halfphase

execute if score @s ai_state matches 6 run function entities:ai/emissary/deadphase

execute unless score @s ai_state matches -1 unless score @s ai_state matches 4 unless score @s charging matches 1 run function emis:move

execute if score @s ai_state matches 0 run function entities:ai/emissary/mainphase
#execute if score @s ai_state matches 100 run function entities:ai/emissary/spincharge/main
#execute if score @s ai_state matches 0 run function entities:ai/emissary/spincharge_start