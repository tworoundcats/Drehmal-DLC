# make sure player exists
execute unless score @s horseOwnerID matches -2147483648.. run function players:avhorse/index/_player

execute if score #menu_select temp matches 1 run scoreboard players operation #horse_key num = @s horseMenuID0
execute if score #menu_select temp matches 2 run scoreboard players operation #horse_key num = @s horseMenuID1
execute if score #menu_select temp matches 3 run scoreboard players operation #horse_key num = @s horseMenuID2
execute if score #menu_select temp matches 4 run scoreboard players operation #horse_key num = @s horseMenuID3
execute if score #menu_select temp matches 5 run scoreboard players operation #horse_key num = @s horseMenuID4
execute if score #menu_select temp matches 6 run scoreboard players operation #horse_key num = @s horseMenuID5

scoreboard players operation #player_key num = @s horseOwnerID

# make sure horse isn't currently being ridden
scoreboard players set #riding_horse bool 0
execute as @e[predicate=players:passenger_player,tag=avHorse] if score @s horseOwnerID = #player_key num if score @s avHorseID = #horse_key num run scoreboard players set #riding_horse bool 1

execute if score #riding_horse bool matches 1 run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"[ERR_0x91d3] horse currently has a passenger.","color":"red"},{"text":"\n\n-==================-","color":"gray"}]

execute unless score #riding_horse bool matches 1 if predicate players:lodahr run advancement grant @s only minecraft:lodahr/pokemon
execute unless score #riding_horse bool matches 1 run scoreboard players set @s horseCooldown 1
execute unless score #riding_horse bool matches 1 run function players:avhorse/menu/spawn_marker