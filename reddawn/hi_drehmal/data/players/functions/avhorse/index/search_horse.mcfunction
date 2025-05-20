# takes in score (#horse_key num) and searches the avHorsePlayer.horses for that entry. Once it is found, it is inserted at index 0.

# the first entry is known not to be the one we want.
data modify storage tmp horseIndexBuffer append from storage tmp avHorsePlayer.horses[0]
data remove storage tmp avHorsePlayer.horses[0]

function players:avhorse/index/search_horse_loop

data modify storage tmp avHorsePlayer.horses set from storage tmp horseIndexBuffer
execute if data storage tmp itemBuffer run data modify storage tmp avHorsePlayer.horses prepend from storage tmp itemBuffer

data remove storage tmp horseIndexBuffer
data remove storage tmp itemBuffer