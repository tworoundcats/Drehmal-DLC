advancement revoke @s only dlc:primal_staff_interact
tag @s add temp_interact
execute at @s as @e[type=interaction,sort=nearest,tag=!invul,tag=primal_staff] if data entity @s interaction run execute store result score @s uuid0 run data get entity @s interaction.player[0]
execute at @s as @e[type=interaction,sort=nearest,tag=!invul,tag=primal_staff] if data entity @s interaction if score @s uuid0 = @p[tag=temp_interact] uuid0 at @s run function players:items/primal_staff/remove_success




tag @s remove temp_interact