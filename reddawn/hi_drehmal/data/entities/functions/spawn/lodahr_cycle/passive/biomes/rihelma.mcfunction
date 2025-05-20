function core:rng
scoreboard players operation #rand temp %= #3 const
scoreboard players add #rand temp 2
scoreboard players operation #packCap num = #rand temp

function entities:spawn/lodahr_cycle/passive/checks/space_llama