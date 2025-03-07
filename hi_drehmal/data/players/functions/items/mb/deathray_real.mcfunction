tag @s add temp_invul
execute if predicate players:riding_anything at @s as @e[dx=0,dy=0,dz=0] positioned ~-0.99 ~-0.99 ~-0.99 if entity @s[dx=0,dy=0,dz=0] run tag @s add temp_invul
scoreboard players operation #part temp = @s mb_charge
scoreboard players operation #part temp %= #8 const
scoreboard players set #loop temp 200
scoreboard players reset #reflect temp
scoreboard players set #beam temp 2
execute if score @s mb_charge matches 181 run playsound minecraft:dcustom.item.trident.thunder player @a ~ ~ ~ 2 0.5
execute if score @s mb_charge matches 181 run playsound minecraft:dcustom.block.beacon.deactivate player @a ~ ~ ~ 2
execute if score @s mb_charge matches 201 run playsound minecraft:dcustom.block.beacon.ambient player @a ~ ~ ~ 2
execute if score @s mb_charge matches 231 run playsound minecraft:dcustom.block.beacon.ambient player @a ~ ~ ~ 2
execute if score @s mb_charge matches 201 run playsound minecraft:custom.mb.biglaser player @a ~ ~ ~ 2
execute if score @s mb_charge matches 231 run playsound minecraft:custom.mb.biglaser player @a ~ ~ ~ 2
execute store result score #dam temp run attribute @s minecraft:generic.attack_damage get 6.66

execute store result score #is_charged temp if predicate players:holding/mb_c

execute if score #is_charged temp matches 1 if predicate entities:teth_shoot2 positioned ^ ^ ^1 run summon marker ~ ~ ~ {Tags:["mb_lightning"]}

function players:items/mb/main_laser_loop
tag @e remove temp_invul
