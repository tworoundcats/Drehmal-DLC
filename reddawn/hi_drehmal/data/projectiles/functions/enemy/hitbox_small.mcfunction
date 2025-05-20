tag @s add temp.proj

execute unless entity @s[tag=noecollide] if score @s va.iframes matches ..0 unless entity @s[tag=va_immune] at @s positioned ~ ~1.7 ~ positioned ~-0.99 ~-0.99 ~-0.99 as @a[dx=0,dy=0,dz=0] positioned ~0.98 ~0.98 ~0.98 if entity @s[dx=0,dy=0,dz=0] as @e[type=#core:proj,tag=temp.proj] positioned ~0.01 ~0.01 ~0.01 run function projectiles:enemy/entity_collide

execute unless entity @s[tag=noecollide] if entity @s[tag=va_immune] at @s positioned ~ ~1.7 ~ positioned ~-0.99 ~-0.99 ~-0.99 as @a[dx=0,dy=0,dz=0] positioned ~0.98 ~0.98 ~0.98 if entity @s[dx=0,dy=0,dz=0] as @e[type=#core:proj,tag=temp.proj] positioned ~0.01 ~0.01 ~0.01 run function projectiles:enemy/entity_collide

execute unless entity @s[tag=noecollide] if score @s va.iframes matches ..0 unless entity @s[tag=va_immune] at @s positioned ~ ~1.7 ~ positioned ~-0.99 ~-0.99 ~-0.99 as @a[dx=0,dy=0,dz=0] positioned ~0.98 ~0.98 ~0.98 if entity @s[dx=0,dy=0,dz=0] as @e[type=#core:proj,tag=temp.proj] positioned ~0.01 ~0.01 ~0.01 positioned ^ ^ ^0.25 run function projectiles:enemy/entity_collide

execute unless entity @s[tag=noecollide] if entity @s[tag=va_immune] at @s positioned ^ ^ ^0.25 positioned ~ ~1.7 ~ positioned ~-0.99 ~-0.99 ~-0.99 as @a[dx=0,dy=0,dz=0] positioned ~0.98 ~0.98 ~0.98 if entity @s[dx=0,dy=0,dz=0] as @e[type=#core:proj,tag=temp.proj] positioned ~0.01 ~0.01 ~0.01 run function projectiles:enemy/entity_collide

execute unless entity @s[tag=noecollide] if score @s va.iframes matches ..0 unless entity @s[tag=va_immune] at @s positioned ^ ^ ^-0.25 positioned ~ ~1.7 ~ positioned ~-0.99 ~-0.99 ~-0.99 as @a[dx=0,dy=0,dz=0] positioned ~0.98 ~0.98 ~0.98 if entity @s[dx=0,dy=0,dz=0] as @e[type=#core:proj,tag=temp.proj] positioned ~0.01 ~0.01 ~0.01 run function projectiles:enemy/entity_collide

execute unless entity @s[tag=noecollide] if entity @s[tag=va_immune] at @s positioned ^ ^ ^-0.25 positioned ~ ~1.7 ~ positioned ~-0.99 ~-0.99 ~-0.99 as @a[dx=0,dy=0,dz=0] positioned ~0.98 ~0.98 ~0.98 if entity @s[dx=0,dy=0,dz=0] as @e[type=#core:proj,tag=temp.proj] positioned ~0.01 ~0.01 ~0.01 run function projectiles:enemy/entity_collide

tag @s remove temp.proj

