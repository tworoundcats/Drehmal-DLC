tag @s remove special
scoreboard players set @s timer 21
teleport @s ~ ~1 ~ ~ ~

#scoreboard players add #yaw temp 4
scoreboard players operation #yaw temp %= #16 temp
execute if score #yaw temp matches 0 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,1.000000f,0.0f,0.000000f]}}
execute if score #yaw temp matches 1 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,0.980785f,0.0f,0.195090f]}}
execute if score #yaw temp matches 2 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,0.923880f,0.0f,0.382683f]}}
execute if score #yaw temp matches 3 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,0.831470f,0.0f,0.555570f]}}
execute if score #yaw temp matches 4 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,0.707107f,0.0f,0.707107f]}}
execute if score #yaw temp matches 5 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,0.555570f,0.0f,0.831470f]}}
execute if score #yaw temp matches 6 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,0.382683f,0.0f,0.923880f]}}
execute if score #yaw temp matches 7 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,0.195090f,0.0f,0.980785f]}}
execute if score #yaw temp matches 8 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,0.0f,0.0f,1.000000f]}}
execute if score #yaw temp matches 9 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,-0.195090f,0.0f,0.980785f]}}
execute if score #yaw temp matches 10 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,-0.382683f,0.0f,0.923880f]}}
execute if score #yaw temp matches 11 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,-0.555570f,0.0f,0.831470f]}}
execute if score #yaw temp matches 12 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,-0.707107f,0.0f,0.707107f]}}
execute if score #yaw temp matches 13 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,-0.831470f,0.0f,0.555570f]}}
execute if score #yaw temp matches 14 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,-0.923880f,0.0f,0.382683f]}}
execute if score #yaw temp matches 15 as @e[tag=soul_nail,sort=nearest,limit=1,type=block_display] run data merge entity @s {transformation:{left_rotation:[0.0f,-0.980785f,0.0f,0.195090f]}}