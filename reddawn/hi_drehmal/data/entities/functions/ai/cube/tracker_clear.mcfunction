execute as @e[type=magma_cube] unless score @s uuid0 matches -2147483648..2147483647 at @s run teleport @s ~ -1000 ~
execute as @e[type=magma_cube] unless score @s uuid0 matches -2147483648..2147483647 run data merge entity @s {DeathTime:19s,Health:0f}
kill @s