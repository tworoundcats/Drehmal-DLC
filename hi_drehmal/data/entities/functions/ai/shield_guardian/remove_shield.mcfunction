scoreboard players operation #tmp shieldGuardID = @s shieldGuardID
execute as @e[tag=shieldguard_part] if score #tmp shieldGuardID = @s shieldGuardID run kill @s
effect clear @s resistance
scoreboard players reset @s shieldGuardID
tag @s remove g_shielded