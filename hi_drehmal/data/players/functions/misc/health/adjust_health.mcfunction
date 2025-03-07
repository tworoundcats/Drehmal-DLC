    damage @s 0.0000001
execute at @s run stopsound @a[distance=..30] * entity.player.hurt
tag @s add adjust

execute as @a as @s[tag=adjust] run scoreboard players operation #health healthCalc = @s currentHealth


execute at @s as @s run schedule function players:misc/health/stopsound 5t