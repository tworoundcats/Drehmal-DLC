# runs when a player right-clicks with the receiver. Handles permissions.
scoreboard players set @s horseMenuPerm 0
execute if predicate players:locations/in_avhorse_prevented run scoreboard players set @s horseMenuPerm 1
execute if predicate players:locations/in_avhorse_no_connection run scoreboard players set @s horseMenuPerm 2
# ossein
execute if predicate players:overworld if entity @s[x=1030,y=60,z=3833,distance=..48] run scoreboard players set @s horseMenuPerm 3

execute if score @s horseMenuPerm matches 1.. run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n","color":"gray"}]
execute if score @s horseMenuPerm matches 1.. run playsound minecraft:dcustom.block.note_block.bass player @s ~ ~ ~ 1 1
execute if score @s horseMenuPerm matches 1 run tellraw @s [{"text":"[ERR_0x9e57] access to WarpHorseDB is restricted in this area. ","color":"red"},{"text":"\n\n-==================-","color":"gray"}]
execute if score @s horseMenuPerm matches 2 run tellraw @s [{"text":"[ERR_0xdea0] unable to connect to WarpHorseDB, no access point found. ","color":"red"},{"text":"\n\n-==================-","color":"gray"}]
execute if score @s horseMenuPerm matches 3 run tellraw @s [{"text":"[ERR_0xffff] an unknown error occured. ","color":"red"},{"text":"\n\n-==================-","color":"gray"}]

execute unless score @s horseMenuPerm matches 1.. unless score @s horseCooldown matches 1.. if predicate players:sneak run function players:avhorse/menu/menu
execute unless score @s horseMenuPerm matches 1.. unless score @s horseCooldown matches 1.. unless predicate players:sneak run function players:avhorse/menu/summon_favorite


execute as @s[tag=1] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 1 1
execute as @s[tag=2] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 2 1
execute as @s[tag=3] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 3 1
execute as @s[tag=4] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 4 1
execute as @s[tag=5] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 5 1
execute as @s[tag=6] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 6 1
execute as @s[tag=7] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 7 1
execute as @s[tag=8] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 8 1
execute as @s[tag=9] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 9 1
execute as @s[tag=10] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 10 1
execute as @s[tag=11] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 11 1
execute as @s[tag=12] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 12 1
execute as @s[tag=13] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 13 1
execute as @s[tag=14] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 14 1
execute as @s[tag=15] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 15 1
execute as @s[tag=16] unless score @s horseOwnerID matches -2147483648.. run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 16 1

execute as @s[tag=1] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 1 1
execute as @s[tag=2] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 2 1
execute as @s[tag=3] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 3 1
execute as @s[tag=4] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 4 1
execute as @s[tag=5] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 5 1
execute as @s[tag=6] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 6 1
execute as @s[tag=7] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 7 1
execute as @s[tag=8] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 8 1
execute as @s[tag=9] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 9 1
execute as @s[tag=10] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 10 1
execute as @s[tag=11] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 11 1
execute as @s[tag=12] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 12 1
execute as @s[tag=13] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 13 1
execute as @s[tag=14] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 14 1
execute as @s[tag=15] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 15 1
execute as @s[tag=16] if score @s horseOwnerID matches 0 run execute store result score @s horseOwnerID run data get storage minecraft:warphorse 16 1

execute as @s[tag=1] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 1 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=2] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 2 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=3] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 3 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=4] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 4 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=5] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 5 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=6] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 6 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=7] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 7 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=8] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 8 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=9] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 9 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=10] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 10 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=11] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 11 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=12] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 12 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=13] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 13 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=14] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 14 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=15] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 15 int 1 run scoreboard players get @s horseOwnerID
execute as @s[tag=16] unless score @s horseOwnerID matches 0 run execute store result storage minecraft:warphorse 16 int 1 run scoreboard players get @s horseOwnerID
