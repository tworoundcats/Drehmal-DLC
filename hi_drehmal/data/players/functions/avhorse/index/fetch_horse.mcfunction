# takes in score(#horse_key num) and puts the horse matching that key in index 0 of that player's horses[]

execute store result score #index temp run data get storage tmp avHorsePlayer.horses[0].avHorseID
execute unless score #index temp = #horse_key num run function players:avhorse/index/search_horse