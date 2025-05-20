# find first horse entry that has a 1 in status, or if there is none, prepend it to the list
# status values:
# 0 - currently an entity
# 1 - free memory
# 2 - in storage

scoreboard players set #index temp -2147483648

execute if data storage tmp avHorsePlayer.horses[0] run function players:avhorse/index/search_available_loop

data modify storage tmp avHorsePlayer.horses set from storage tmp horseIndexBuffer

# if an open entry was found, prepend it to the start of the list
execute if data storage tmp itemBuffer run data modify storage tmp avHorsePlayer.horses prepend from storage tmp itemBuffer

# if no open entries were found, prepend a new one.
execute unless data storage tmp itemBuffer run data modify storage tmp avHorsePlayer.horses prepend value {status:1}
execute unless data storage tmp itemBuffer store result storage tmp avHorsePlayer.horses[0].avHorseID int 1 run scoreboard players get #index temp

data remove storage tmp horseIndexBuffer
data remove storage tmp itemBuffer