scoreboard players reset #done temp
execute store result score #done temp run fill 759 31 661 797 47 674 command_block replace minecraft:fire
execute if score #done temp matches 1.. run fill 759 31 661 797 47 674 fire replace minecraft:command_block

execute unless score #done temp matches 1.. store result score #done temp run fill 759 31 661 797 47 674 command_block replace minecraft:campfire
execute if score #done temp matches 1.. run fill 759 31 661 797 47 674 campfire replace minecraft:command_block

execute unless score #done temp matches 1.. store result score #done temp run fill 759 31 661 797 47 674 command_block replace minecraft:lava
execute if score #done temp matches 1.. run fill 759 31 661 797 47 674 lava replace minecraft:command_block

execute unless score #done temp matches 1.. store result score #done temp positioned 759 31 661 if entity @e[dx=38,dy=16,dz=12,predicate=entities:on_fire]

execute if score #done temp matches 1.. run scoreboard players set #stomb_p bool 1
execute if score #done temp matches 1.. in minecraft:overworld positioned 26512 161 -96 run setblock ~ ~ ~15 minecraft:cyan_concrete
execute if score #done temp matches 1.. run setblock 755 1 680 minecraft:redstone_block
