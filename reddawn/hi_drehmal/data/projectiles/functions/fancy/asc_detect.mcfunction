execute if score @s va.iframes matches ..0 positioned ^0.9 ^0.5 ^ if entity @a[dx=0,dy=1,dz=0,tag=va.remove_atts,tag=!asc_invul] run function projectiles:enemy/va/check
execute if score @s va.iframes matches ..0 positioned ^0.6 ^0.5 ^ if entity @a[dx=0,dy=1,dz=0,tag=va.remove_atts,tag=!asc_invul] run function projectiles:enemy/va/check
execute if score @s va.iframes matches ..0 positioned ^0.3 ^0.5 ^ if entity @a[dx=0,dy=1,dz=0,tag=va.remove_atts,tag=!asc_invul] run function projectiles:enemy/va/check
execute if score @s va.iframes matches ..0 positioned ^ ^0.5 ^ if entity @a[dx=0,dy=1,dz=0,tag=va.remove_atts,tag=!asc_invul] run function projectiles:enemy/va/check
execute if score @s va.iframes matches ..0 positioned ^-0.3 ^0.5 ^ if entity @a[dx=0,dy=1,dz=0,tag=va.remove_atts,tag=!asc_invul] run function projectiles:enemy/va/check
execute if score @s va.iframes matches ..0 positioned ^-0.6 ^0.5 ^ if entity @a[dx=0,dy=1,dz=0,tag=va.remove_atts,tag=!asc_invul] run function projectiles:enemy/va/check
execute if score @s va.iframes matches ..0 positioned ^-0.9 ^0.5 ^ if entity @a[dx=0,dy=1,dz=0,tag=va.remove_atts,tag=!asc_invul] run function projectiles:enemy/va/check

execute if score @s va.iframes matches ..0 run function projectiles:fancy/asc_detect1