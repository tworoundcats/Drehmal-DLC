# takes in score(#player_key num) and returns the player matching that id from the database to storage(tmp avHorsePlayer) as well their index in the database to score(#updateindex num)

execute unless score #player_key num = #avhorse_idcache0 num unless score #player_key num = #avhorse_idcache1 num unless score #player_key num = #avhorse_idcache2 num unless score #player_key num = #avhorse_idcache3 num unless score #player_key num = #avhorse_idcache4 num unless score #player_key num = #avhorse_idcache5 num unless score #player_key num = #avhorse_idcache6 num unless score #player_key num = #avhorse_idcache7 num run function players:avhorse/index/search_player

execute if score #player_key num = #avhorse_idcache0 num run data modify storage tmp avHorsePlayer set from storage drehmal:players avHorseIndex[0]
execute if score #player_key num = #avhorse_idcache1 num run data modify storage tmp avHorsePlayer set from storage drehmal:players avHorseIndex[1]
execute if score #player_key num = #avhorse_idcache2 num run data modify storage tmp avHorsePlayer set from storage drehmal:players avHorseIndex[2]
execute if score #player_key num = #avhorse_idcache3 num run data modify storage tmp avHorsePlayer set from storage drehmal:players avHorseIndex[3]
execute if score #player_key num = #avhorse_idcache4 num run data modify storage tmp avHorsePlayer set from storage drehmal:players avHorseIndex[4]
execute if score #player_key num = #avhorse_idcache5 num run data modify storage tmp avHorsePlayer set from storage drehmal:players avHorseIndex[5]
execute if score #player_key num = #avhorse_idcache6 num run data modify storage tmp avHorsePlayer set from storage drehmal:players avHorseIndex[6]
execute if score #player_key num = #avhorse_idcache7 num run data modify storage tmp avHorsePlayer set from storage drehmal:players avHorseIndex[7]

scoreboard players reset #updateindex num
execute if score #player_key num = #avhorse_idcache0 num run scoreboard players set #updateindex num 0
execute if score #player_key num = #avhorse_idcache1 num run scoreboard players set #updateindex num 1
execute if score #player_key num = #avhorse_idcache2 num run scoreboard players set #updateindex num 2
execute if score #player_key num = #avhorse_idcache3 num run scoreboard players set #updateindex num 3
execute if score #player_key num = #avhorse_idcache4 num run scoreboard players set #updateindex num 4
execute if score #player_key num = #avhorse_idcache5 num run scoreboard players set #updateindex num 5
execute if score #player_key num = #avhorse_idcache6 num run scoreboard players set #updateindex num 6
execute if score #player_key num = #avhorse_idcache7 num run scoreboard players set #updateindex num 7