function core:rng
scoreboard players operation #rand temp %= #2 const
scoreboard players add #rand temp 3
scoreboard players operation #packCap num = #rand temp

function entities:spawn/lodahr_cycle/passive/checks/mooshroom
