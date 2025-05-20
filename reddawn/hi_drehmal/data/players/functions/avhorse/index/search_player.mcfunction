# takes in score (#key num) and searches the database for that entry. Once it is found, it is inserted at index 0 and cached ids are updated.

scoreboard players set #index temp 0

function players:avhorse/index/search_player_loop

data modify storage drehmal:players avHorseIndex set from storage tmp horseIndexBuffer
execute if data storage tmp itemBuffer run data modify storage drehmal:players avHorseIndex prepend from storage tmp itemBuffer

data remove storage tmp horseIndexBuffer
data remove storage tmp itemBuffer
function players:avhorse/index/update_cacheids