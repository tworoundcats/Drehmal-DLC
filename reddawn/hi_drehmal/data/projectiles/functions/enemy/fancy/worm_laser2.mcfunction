scoreboard players operation #loop2 temp = @s time_limit
scoreboard players operation #loop2 temp %= #16 const

scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 1 run item replace entity @s armor.head with command_block{CustomModelData:1000003}

execute unless score #low_particles? bool matches 1 if score #loop2 temp matches 0 run particle soul_fire_flame ~ ~ ~ 0 0 0 0.8 0
execute unless score #low_particles? bool matches 1 if score #loop2 temp matches 2 run particle soul_fire_flame ~ ~0.14 ~ 0 -0.07 0 0.8 0
execute unless score #low_particles? bool matches 1 if score #loop2 temp matches 4 run particle soul_fire_flame ~ ~0.2 ~ 0 -0.1 0 0.8 0
execute unless score #low_particles? bool matches 1 if score #loop2 temp matches 6 run particle soul_fire_flame ~ ~0.14 ~ 0 -0.07 0 0.8 0
execute unless score #low_particles? bool matches 1 if score #loop2 temp matches 8 run particle soul_fire_flame ~ ~ ~ 0 0 0 0.8 0
execute unless score #low_particles? bool matches 1 if score #loop2 temp matches 10 run particle soul_fire_flame ~ ~-0.14 ~ 0 0.07 0 0.8 0
execute unless score #low_particles? bool matches 1 if score #loop2 temp matches 12 run particle soul_fire_flame ~ ~-0.2 ~ 0 0.1 0 0.8 0
execute unless score #low_particles? bool matches 1 if score #loop2 temp matches 14 run particle soul_fire_flame ~ ~-0.14 ~ 0 0.07 0 0.8 0
execute if score #low_particles? bool matches 1 if score #loop2 temp matches 0 run particle soul_fire_flame ~ ~0.2 ~ 0 -0.1 0 0.8 0 force
execute if score #low_particles? bool matches 1 if score #loop2 temp matches 8 run particle soul_fire_flame ~ ~-0.2 ~ 0 0.1 0 0.8 0 force