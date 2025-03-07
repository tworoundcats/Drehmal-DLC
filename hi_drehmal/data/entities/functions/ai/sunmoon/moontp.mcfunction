function core:rng
execute store result score @s ai_timer run scoreboard players operation #rand temp %= #20 const
particle large_smoke ~ ~1 ~ 0.2 0.4 0.2 0 15 force
particle glow ~ ~1 ~ 0.2 0.4 0.2 0 15 force
execute at @r[scores={enrage.sun=1..}] rotated ~ 0 positioned ^ ^ ^-1.5 run teleport @s ~ ~ ~ facing entity @p
execute at @s run particle large_smoke ~ ~1 ~ 0.2 0.4 0.2 0 15 force
execute at @s run particle glow ~ ~1 ~ 0.2 0.4 0.2 0 15 force
execute at @s run playsound dcustom.entity.enderman.teleport hostile @a ~ ~ ~
effect give @s slowness 1 1 true