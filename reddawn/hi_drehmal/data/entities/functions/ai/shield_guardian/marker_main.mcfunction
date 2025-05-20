# really normal code going on here
scoreboard players operation #tmp shieldGuardID = @s shieldGuardID
scoreboard players set #tmp temp 0
tag @s add temp_tp
execute as @e[tag=g_shielded] if score @s shieldGuardID = #tmp shieldGuardID store success score #tmp temp at @s run tp @e[tag=temp_tp] ~ ~ ~
tag @s remove temp_tp
execute at @s run tp @s ~ ~ ~ ~2 ~
execute if score #5S timer matches 0 run playsound minecraft:dcustom.block.beacon.ambient ambient @a
execute if score #tmp temp matches 1 as @e[tag=shieldguard_stand] if score @s shieldGuardID = #tmp shieldGuardID run function entities:ai/shield_guardian/stand_tp
execute if score #tmp temp matches 0 as @e[tag=shieldguard_stand] if score @s shieldGuardID = #tmp shieldGuardID run kill @s
execute if score #tmp temp matches 0 run kill @s