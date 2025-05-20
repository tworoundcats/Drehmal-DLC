scoreboard players operation #part temp = @s mb_charge
scoreboard players operation #part temp %= #2 const
scoreboard players operation #part2 temp = @s mb_charge
scoreboard players operation #part2 temp %= #10 const

execute if score @s mb_charge matches 19 if score @s mb_charge_cool matches 1.. run playsound minecraft:dcustom.block.respawn_anchor.charge player @a ~ ~ ~ 1 1.5
execute if score @s mb_charge matches 38 if score @s mb_charge_cool matches 1.. run playsound minecraft:dcustom.block.respawn_anchor.charge player @a ~ ~ ~ 1 1.75
execute if score @s mb_charge matches 57 if score @s mb_charge_cool matches 1.. run playsound minecraft:dcustom.block.respawn_anchor.charge player @a ~ ~ ~ 1 2
execute if score @s mb_charge matches 19 if score @s mb_charge_cool matches 1.. run playsound minecraft:custom.mb.charge player @a ~ ~ ~ 0.33
execute if score @s mb_charge matches 38 if score @s mb_charge_cool matches 1.. run playsound minecraft:custom.mb.charge player @a ~ ~ ~ 0.66
execute if score @s mb_charge matches 57 if score @s mb_charge_cool matches 1.. run playsound minecraft:custom.mb.charge player @a ~ ~ ~ 1
execute if score @s mb_charge matches 19 if score @s mb_charge_cool matches 1.. rotated 0 0 run function players:items/mb/grav_sphere
execute if score @s mb_charge matches 38 if score @s mb_charge_cool matches 1.. rotated 0 0 run function players:items/mb/grav_sphere
execute if score @s mb_charge matches 57 if score @s mb_charge_cool matches 1.. rotated 0 0 run function players:items/mb/grav_sphere


particle dust 1 1 0 0.5 ~ ~ ~

execute if score @s mb_charge matches 19..36 if score #part temp matches 1 rotated 0 30 run function players:items/mb/sphere_s
execute if score @s mb_charge matches 19..36 if score #part temp matches 1 rotated 0 60 run function players:items/mb/sphere_s
execute if score @s mb_charge matches 19..36 if score #part temp matches 1 rotated 0 -30 run function players:items/mb/sphere_s
execute if score @s mb_charge matches 19..36 if score #part temp matches 1 rotated 0 -60 run function players:items/mb/sphere_s
execute if score @s mb_charge matches 19..36 if score #part temp matches 1 rotated 0 0 run function players:items/mb/sphere_s
execute if score @s mb_charge matches 37..56 if score #part temp matches 1 rotated 0 30 run function players:items/mb/sphere_m
execute if score @s mb_charge matches 37..56 if score #part temp matches 1 rotated 0 60 run function players:items/mb/sphere_m
execute if score @s mb_charge matches 37..56 if score #part temp matches 1 rotated 0 -30 run function players:items/mb/sphere_m
execute if score @s mb_charge matches 37..56 if score #part temp matches 1 rotated 0 -60 run function players:items/mb/sphere_m
execute if score @s mb_charge matches 37..56 if score #part temp matches 1 rotated 0 0 run function players:items/mb/sphere_m
execute if score @s mb_charge matches 57.. if score #part temp matches 1 rotated 0 30 run function players:items/mb/sphere_l
execute if score @s mb_charge matches 57.. if score #part temp matches 1 rotated 0 60 run function players:items/mb/sphere_l
execute if score @s mb_charge matches 57.. if score #part temp matches 1 rotated 0 -30 run function players:items/mb/sphere_l
execute if score @s mb_charge matches 57.. if score #part temp matches 1 rotated 0 -60 run function players:items/mb/sphere_l
execute if score @s mb_charge matches 57.. if score #part temp matches 1 rotated 0 0 run function players:items/mb/sphere_l