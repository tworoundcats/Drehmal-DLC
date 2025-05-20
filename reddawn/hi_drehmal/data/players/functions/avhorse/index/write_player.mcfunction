# writes data stored in temporary player buffer to database. Does not clear buffer.

execute if score #updateindex num matches 0 run data modify storage drehmal:players avHorseIndex[0] set from storage tmp avHorsePlayer
execute if score #updateindex num matches 1 run data modify storage drehmal:players avHorseIndex[1] set from storage tmp avHorsePlayer
execute if score #updateindex num matches 2 run data modify storage drehmal:players avHorseIndex[2] set from storage tmp avHorsePlayer
execute if score #updateindex num matches 3 run data modify storage drehmal:players avHorseIndex[3] set from storage tmp avHorsePlayer
execute if score #updateindex num matches 4 run data modify storage drehmal:players avHorseIndex[4] set from storage tmp avHorsePlayer
execute if score #updateindex num matches 5 run data modify storage drehmal:players avHorseIndex[5] set from storage tmp avHorsePlayer
execute if score #updateindex num matches 6 run data modify storage drehmal:players avHorseIndex[6] set from storage tmp avHorsePlayer
execute if score #updateindex num matches 7 run data modify storage drehmal:players avHorseIndex[7] set from storage tmp avHorsePlayer