



execute at @s run playsound dcustom.entity.enderman.teleport ambient @a -68.5 3.00 -1587.5 0.5 0.1
execute at @s run playsound dcustom.entity.enderman.teleport ambient @a 1983.5 47 2030.5 0.5 0.1
stopsound @s record


execute if entity @s[x=1983.5, y=47, z=2030.5,distance=..5,tag=!syzTP1] run tag @s add syzTP1

execute if entity @s[x=-68.5,y=3,z=-1587.5,distance=..5,tag=!syzTP2] run tag @s add syzTP2

execute if entity @s[x=1983.5, y=47, z=2030.5,distance=..5,tag=!syzTP2] as @s run function core:scene/syzygy/backtp
execute if entity @s[x=-68.5,y=3,z=-1587.5,distance=..5,tag=!syzTP1] as @s run function core:scene/syzygy/acqtp


scoreboard players set #syzygytrials timer 0


