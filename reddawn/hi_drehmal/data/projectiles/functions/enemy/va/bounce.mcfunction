execute if entity @s[tag=bitch_laser] run advancement grant @a[tag=temp_va_check] only minecraft:lodahr/bibicalaccuracy

scoreboard players reset #top? temp
execute if entity @s[tag=asc_beam] positioned ~-5 ~ ~-5 store result score #top? temp if entity @a[tag=temp_va_check,dx=10,dy=0,dz=10]
execute unless entity @s[tag=asc_beam] positioned ~-5 ~1.2 ~-5 store result score #top? temp if entity @a[tag=temp_va_check,dx=10,dy=0,dz=10]

execute if score #top? temp matches 1 at @s run function projectiles:enemy/va/bounce1
execute unless score #top? temp matches 1 run execute store result entity @s Rotation[1] float -1 run data get entity @s Rotation[1]

scoreboard players operation #blocked_damage temp = @s damage
scoreboard players add #blocked_damage temp 1
execute if score #blocked_damage temp matches 50.. run scoreboard players set #blocked_damage temp 50
execute as @a[tag=temp_va_check] at @s run function players:items/virtuo_aegis/block_p

execute at @s run teleport @s ^ ^ ^0.5

scoreboard players set @s va.iframes 4
execute if entity @s[tag=asc_beam] run scoreboard players set @s va.iframes 10