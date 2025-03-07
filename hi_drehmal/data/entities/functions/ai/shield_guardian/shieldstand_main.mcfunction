scoreboard players operation #tmp shieldGuardID = @s shieldGuardID
scoreboard players set #tmp temp 0
tag @s add temp_tp
execute as @e[tag=shieldguard_marker] if score @s shieldGuardID = #tmp shieldGuardID at @s store success score #tmp temp as @e[tag=temp_tp] run function entities:ai/shield_guardian/stand_tp
execute at @s run tp @s ~ ~ ~ ~180 0
execute if score #tmp temp matches 0 run kill @s
