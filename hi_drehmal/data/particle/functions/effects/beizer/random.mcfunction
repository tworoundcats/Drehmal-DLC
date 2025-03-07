scoreboard players operation #x3 int = #x2 int
scoreboard players operation #y3 int = #y2 int
scoreboard players operation #z3 int = #z2 int

scoreboard players operation #x3 int += #x1 int
scoreboard players operation #y3 int += #y1 int
scoreboard players operation #z3 int += #z1 int

scoreboard players operation #x3 int /= #2 const
scoreboard players operation #y3 int /= #2 const
scoreboard players operation #z3 int /= #2 const

execute store result score #mod2 temp run scoreboard players operation #mod1 temp = #sqrt_out temp
scoreboard players operation #mod1 temp /= #2 const
function core:rng
scoreboard players operation #rand temp %= #mod2 temp
scoreboard players operation #rand temp -= #mod1 temp
scoreboard players operation #x3 int += #rand temp

function core:rng
scoreboard players operation #rand temp %= #mod2 temp
scoreboard players operation #rand temp -= #mod1 temp
scoreboard players operation #y3 int += #rand temp

function core:rng
scoreboard players operation #rand temp %= #mod2 temp
scoreboard players operation #rand temp -= #mod1 temp
scoreboard players operation #z3 int += #rand temp