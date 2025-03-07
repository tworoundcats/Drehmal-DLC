execute unless score @s horseOwnerID matches -2147483648.. run scoreboard players operation @s avHorseID = @s avHorseID_b

scoreboard players operation #tmp horseOwnerID = @s horseOwnerID

scoreboard players set @s linkingHorse 1

# if 1 source of unlink is a player, if 2 source of unlink is an item
scoreboard players add #tmp linkingHorse 1

execute as @e[type=horse,distance=..15,tag=avHorse,predicate=!entities:wearing_avhorse_armor,sort=nearest,limit=1] run function players:avhorse/linking/check_unlink_owner
scoreboard players reset #tmp linkingHorse

scoreboard players reset @s linkingHorse