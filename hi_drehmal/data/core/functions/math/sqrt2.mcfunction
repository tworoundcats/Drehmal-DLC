#this was shamelessly stolen from NOPEname. github link to this here: https://github.com/NOPEname/nn_math/blob/master/data/nnmath/functions/zz_private/sqrt/loop.mcfunction
scoreboard players operation #sqrt_out temp += #sqrt_temp temp
scoreboard players operation #sqrt_out temp /= #2 const
scoreboard players operation #sqrt_temp temp = #sqrt_in temp
scoreboard players operation #sqrt_temp temp /= #sqrt_out temp
execute if score #sqrt_out temp > #sqrt_temp temp run function core:math/sqrt2