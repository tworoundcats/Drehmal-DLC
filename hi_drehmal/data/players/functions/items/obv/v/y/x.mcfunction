scoreboard players remove #loop1 temp 20
scoreboard players operation #loop2 temp = #xOffset_x2 temp
function players:items/obv/v/y/z
execute if score #loop1 temp matches 21.. positioned ~1 ~ ~ run function players:items/obv/v/y/x