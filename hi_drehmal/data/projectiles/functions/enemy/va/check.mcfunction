execute as @a[dx=0,dy=1,dz=0,tag=va.remove_atts,tag=!asc_invul] unless score @s va.cool matches 1..98 run function projectiles:enemy/va/check3
#execute at @s rotated as @a[dx=0,dy=1,dz=0,tag=va.remove_atts] positioned ^ ^ ^5 rotated as @s positioned ^ ^ ^-5 run function projectiles:enemy/va/check2

#scoreboard players operation #p.rx temp -= #rx temp
#scoreboard players operation #p.ry temp -= #ry temp

#tellraw @a ["",{"score":{"name":"#rx","objective":"temp"}}," ",{"score":{"name":"#ry","objective":"temp"}}]

scoreboard players reset #valid temp

execute at @a[tag=temp_va_check] anchored eyes positioned ^ ^ ^1 positioned ~-1 ~-3 ~-1 if entity @s[dx=2,dy=4,dz=2] at @s run scoreboard players set #valid temp 1
execute at @a[tag=temp_va_check] anchored eyes positioned ^0.7 ^ ^0.7 positioned ~-1 ~-3 ~-1 if entity @s[dx=2,dy=4,dz=2] at @s run scoreboard players set #valid temp 1
execute at @a[tag=temp_va_check] anchored eyes positioned ^-0.7 ^ ^0.7 positioned ~-1 ~-3 ~-1 if entity @s[dx=2,dy=4,dz=2] at @s run scoreboard players set #valid temp 1

execute if score #valid temp matches 1 at @s run function projectiles:enemy/va/bounce

tag @a[tag=temp_va_check] remove temp_va_check