# source of unlink is an item
tag @s add newHorseArmor
scoreboard players set #tmp linkingHorse 1
execute at @a if score @p uuid0 = @s uuid0_1 if score @p uuid1 = @s uuid1_1 if score @p uuid2 = @s uuid2_1 if score @p uuid3 = @s uuid3_1 as @p run function players:avhorse/linking/took_armor
tag @s remove newHorseArmor