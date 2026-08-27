execute unless score @s soul_burn matches 3.. run scoreboard players add @s soul_burn 1
execute as @s[scores={soul_burn=1}] at @s run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0 10 normal
execute as @s[scores={soul_burn=1}] at @s run playsound minecraft:dcustom.block.scaffolding.break player @a ~ ~ ~ 1 0.6

execute as @s[scores={soul_burn=2}] at @s run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0 20 normal
execute as @s[scores={soul_burn=2}] at @s run playsound minecraft:dcustom.block.scaffolding.break player @a ~ ~1 ~ 1 0.4

execute as @s[scores={soul_burn=3}] at @s run particle sculk_soul ~ ~1 ~ 0.3 0.5 0.3 0 50 normal
execute as @s[scores={soul_burn=3}] at @s run playsound minecraft:dcustom.block.scaffolding.break player @a ~ ~1 ~ 1 0.2


scoreboard players set @s soul_hit_cd 20
#damage @s 8 generic by @a[sort=nearest,limit=1,predicate=players:holding/soul_scythe]
damage @s 10 generic