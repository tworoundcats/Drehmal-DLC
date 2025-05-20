execute as @a at @s as @e[distance=..64,type=#spm:spawn] at @s unless entity @a[distance=..16] unless score @s spm.spawned matches 1 unless data entity @s Tags[0] run scoreboard players set @s spm.spawn.can 1
execute as @e[scores={spm.spawn.can=1},limit=10,sort=random,type=#spm:spawn] at @s run function spm:world/spawn/e/deal
scoreboard players reset @e[type=#spm:spawn] spm.spawn.can
