# point this projectile at the nearest player and give it velocity. Runs in the scope of the projectile.

execute as @p[predicate=entities:overhead_clear] at @s store result score .target x run data get entity @s Pos[0] 100
execute as @p[predicate=entities:overhead_clear] at @s store result score .target z run data get entity @s Pos[2] 100

execute store result score .self x run data get entity @s Pos[0] 100
execute store result score .self z run data get entity @s Pos[2] 100

scoreboard players operation .target x -= .self x
scoreboard players operation .target z -= .self z

scoreboard players set .target y 11

# values to actually hit player are obtained by trial and error so if you want to change them have fun.
execute store result entity @s Motion[0] double 0.0002 run scoreboard players get .target x
execute store result entity @s Motion[1] double 0.1 run scoreboard players get .target y
execute store result entity @s Motion[2] double 0.0002 run scoreboard players get .target z

data modify entity @s Air set value 2s

tag @s remove new