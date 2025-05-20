execute store result score #secs2 temp run scoreboard players operation #secs temp = @s respawn_timer
scoreboard players operation #secs2 temp %= #20 const
scoreboard players operation #secs temp /= #20 const
scoreboard players add #secs temp 1
execute if score #secs temp matches 1.. if score #secs2 temp matches 0 run title @s times 0 10 30
execute if score #secs temp matches 1.. if score #secs2 temp matches 0 run title @s title " "
execute if score #secs temp matches 1.. if score #secs2 temp matches 0 run title @s subtitle {"score":{"name":"#secs","objective":"temp"},"color":"dark_gray"}

execute if score #secs temp matches 1.. if entity @s[x=9995.0,y=85,z=10036.00,dx=10,dy=80,dz=40] run particle witch 10000.5 103.0 10038.00 0.8 0.8 0 0 3 force @s
execute if score #secs temp matches ..0 if entity @s[x=9995.0,y=85,z=10036.00,dx=10,dy=80,dz=40] run particle happy_villager 10000.5 103.0 10038.00 0.8 0.8 0 0 3 force @s
execute if score #secs temp matches ..0 if entity @s[x=9998.0,y=99.00,z=10037.1,dx=2,dy=10,dz=0] run function players:misc/em_rejoin