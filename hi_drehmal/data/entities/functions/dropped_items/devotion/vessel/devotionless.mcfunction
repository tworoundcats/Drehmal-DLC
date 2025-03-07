particle minecraft:smoke ~ ~0.2 ~ 0.1 0.1 0.1 0 5
playsound minecraft:dcustom.entity.villager.no player @a

data merge entity @s {NoGravity:0b,Invulnerable:0b,PickupDelay:20}
data modify entity @s Owner set from entity @s Thrower

scoreboard players operation #uuid0 temp = @s uuid0_1
scoreboard players operation #uuid1 temp = @s uuid1_1
scoreboard players operation #uuid2 temp = @s uuid2_1
scoreboard players operation #uuid3 temp = @s uuid3_1
execute as @a if score @s uuid0 = #uuid0 temp if score @s uuid1 = #uuid1 temp if score @s uuid2 = #uuid2 temp if score @s uuid3 = #uuid3 temp run tellraw @a {"text":"Devotionless?","italic":true,"color":"gray"}