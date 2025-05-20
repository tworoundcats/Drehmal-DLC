execute unless score @s horseOwnerID matches -2147483648.. run scoreboard players operation @s avHorseID = @s avHorseID_b
scoreboard players operation #tmp horseOwnerID = @s horseOwnerID

scoreboard players set @s linkingHorse 1

execute as @e[type=horse,distance=..15,tag=!avHorse,predicate=entities:wearing_avhorse_armor,sort=nearest,limit=1] at @s run function players:avhorse/linking/link_horse

scoreboard players reset @s linkingHorse