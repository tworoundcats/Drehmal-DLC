execute unless entity @s[tag=pierce] run scoreboard players set #done? temp 1
scoreboard players operation #dam temp = @s damage
scoreboard players operation #dam_s temp = @s damage_s
scoreboard players operation #dam_t temp = @s damage_t
scoreboard players operation #dam_nd temp = @s damage_nd
execute if entity @s[tag=worm_bomb] positioned ~ ~1.7 ~ run function projectiles:enemy/fancy/worm_bomb_burst
execute if entity @s[tag=ossein_missile] positioned ~ ~0.5 ~ run function projectiles:enemy/fancy/oss_missile_expl
execute as @a[dx=0,dy=1,dz=0] if predicate players:hurtable run function projectiles:enemy/hurt_player
execute if entity @s[tag=sentry_machine_gun] as @a[dx=0,dy=1,dz=0] run function projectiles:enemy/sentry_dam
execute if entity @s[tag=sentry_machine_gun_angy] as @a[dx=0,dy=1,dz=0] run function projectiles:enemy/sentry_dam_angy
execute if entity @s[tag=fdry_com_gun] as @a[dx=0,dy=1,dz=0] run function projectiles:enemy/fdry_com_dam
execute unless entity @s[tag=pierce] run kill @s