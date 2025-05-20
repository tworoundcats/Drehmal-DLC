scoreboard players set #electrowater x 0

execute at @a[x=-2777,y=15,z=2171,dx=56,dz=-46,dy=3] run playsound minecraft:dcustom.ui.button.click ambient @a[x=-2777,y=15,z=2171,dx=56,dz=-46,dy=3] ~ ~ ~ 0.1 2
execute at @a[x=-2777,y=15,z=2171,dx=56,dz=-46,dy=3] run playsound minecraft:dcustom.ui.button.click ambient @a[x=-2777,y=15,z=2171,dx=56,dz=-46,dy=3] ~ ~ ~ 0.1 0.1

execute at @a[x=-2777,y=15,z=2171,dx=56,dz=-46,dy=3] as @a[x=-2777,y=15,z=2171,dx=56,dz=-46,dy=3] run stopsound @s * minecraft:entity.bee.loop_aggressive
