tag @p[predicate=players:holding/soul_scythe] add detonate
execute as @p[tag=detonate] run scoreboard players set @s soul_hit_cd 200
execute as @s[scores={soul_burn=1}] at @s run particle sculk_soul ~ ~1 ~ 0.3 1 0.3 0.02 15 normal
execute as @s[scores={soul_burn=1}] at @s run playsound minecraft:dcustom.entity.wither.hurt player @a ~ ~1 ~ 0.7 1.2
execute as @s[scores={soul_burn=1}] at @s run damage @s 4 truedamage by @p[predicate=players:holding/soul_scythe]

execute as @s[scores={soul_burn=2}] at @s run particle sculk_soul ~ ~1 ~ 0.5 1.5 0.5 0.03 30 normal
execute as @s[scores={soul_burn=2}] at @s run particle soul ~ ~1 ~ 0.3 1 0.3 0.02 10 normal
execute as @s[scores={soul_burn=2}] at @s run playsound minecraft:dcustom.entity.wither.hurt player @a ~ ~1 ~ 1 0.9
execute as @s[scores={soul_burn=2}] at @s run damage @s 12 truedamage by @p[predicate=players:holding/soul_scythe]

execute as @s[scores={soul_burn=3}] at @s run particle sculk_soul ~ ~1 ~ 0.7 2 0.7 0.04 50 normal
execute as @s[scores={soul_burn=3}] at @s run particle soul ~ ~1 ~ 0.5 1.5 0.5 0.03 20 normal
execute as @s[scores={soul_burn=3}] at @s run particle soul_fire_flame ~ ~1 ~ 0.4 1 0.4 0.03 15 normal
execute as @s[scores={soul_burn=3}] at @s run playsound minecraft:dcustom.entity.wither.hurt player @a ~ ~1 ~ 1.2 0.7
execute as @s[scores={soul_burn=3}] at @s run damage @s 24 truedamage by @p[predicate=players:holding/soul_scythe]

scoreboard players reset @s soul_burn
