# make sure player exists
execute unless score @s horseOwnerID matches -2147483648.. run scoreboard players operation @s avHorseID = @s avHorseID_b

execute if score @s horseFavID matches -2147483648.. run scoreboard players operation #horse_key num = @s horseFavID
execute if score @s horseFavID matches -2147483648.. run scoreboard players operation #player_key num = @s horseOwnerID

# make sure horse isn't currently being ridden
scoreboard players set #riding_horse bool 0
execute if score @s horseFavID matches -2147483648.. as @e[predicate=players:passenger_player,tag=avHorse] if score @s horseOwnerID = #player_key num if score @s avHorseID = #horse_key num run scoreboard players set #riding_horse bool 1

execute if score @s horseFavID matches -2147483648.. unless score #riding_horse bool matches 1 if predicate players:lodahr run advancement grant @s only minecraft:lodahr/pokemon
execute if score @s horseFavID matches -2147483648.. unless score #riding_horse bool matches 1 run scoreboard players set @s horseCooldown 1
execute if score @s horseFavID matches -2147483648.. unless score #riding_horse bool matches 1 run function players:avhorse/menu/spawn_marker

execute if score @s horseFavID matches -2147483648.. if score #riding_horse bool matches 1 run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"[ERR_0x91d3] horse currently has a passenger.","color":"red"},{"text":"\n\n-==================-","color":"gray"}]

execute unless score @s horseFavID matches -2147483648.. run tellraw @s [{"text":"\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n\n-==- WarpHorseDB -==-\n\n","color":"gray"},{"text":"[ERR_0x00f4] no favorite horse found for user ","color":"red"},{"selector":"@s","color":"red"},{"text":". Crouch and right-click to open database and set a favorite.","color":"red"},{"text":"\n\n-==================-","color":"gray"}]
execute unless score @s horseFavID matches -2147483648.. run playsound minecraft:dcustom.block.note_block.bass player @s ~ ~ ~ 1 1