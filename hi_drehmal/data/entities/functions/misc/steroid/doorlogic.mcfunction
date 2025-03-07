scoreboard players set @s fdoor 0
scoreboard players set @s rdoor 0

execute positioned ~ ~ ~1 if entity @a[dx=0,dy=1,dz=0] run scoreboard players set @s fdoor 1
execute positioned ~ ~ ~-2 if entity @a[dx=0,dy=1,dz=0] run scoreboard players set @s rdoor 1

execute if score @s fdoor_old matches 1 if score @s fdoor matches 0 run playsound minecraft:dcustom.block.piston.extend master @a
execute if score @s fdoor_old matches 1 if score @s fdoor matches 0 run fill ~ ~ ~1 ~ ~1 ~1 light_blue_stained_glass_pane
execute if score @s fdoor_old matches 0 if score @s fdoor matches 1 run playsound minecraft:dcustom.block.piston.contract master @a
execute if score @s fdoor_old matches 0 if score @s fdoor matches 1 run fill ~ ~ ~1 ~ ~1 ~1 air

execute if score @s rdoor_old matches 1 if score @s rdoor matches 0 run playsound minecraft:dcustom.block.piston.extend master @a
execute if score @s rdoor_old matches 1 if score @s rdoor matches 0 run fill ~ ~ ~-1 ~ ~1 ~-1 light_blue_stained_glass_pane
execute if score @s rdoor_old matches 0 if score @s rdoor matches 1 run playsound minecraft:dcustom.block.piston.contract master @a
execute if score @s rdoor_old matches 0 if score @s rdoor matches 1 run fill ~ ~ ~-1 ~ ~1 ~-1 air

execute if score @s rdoor matches 0 if score @s fdoor matches 0 align xyz if entity @a[dx=1,dy=2,dz=1] run function entities:misc/steroid/pcheck

scoreboard players operation @s fdoor_old = @s fdoor
scoreboard players operation @s rdoor_old = @s rdoor
