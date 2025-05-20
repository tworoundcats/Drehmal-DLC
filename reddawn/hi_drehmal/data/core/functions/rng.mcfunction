# lcg randomization, parameters taken from Microsoft Visual/Quick C/C++, https://formulasearchengine.com/wiki/Linear_congruential_generator
# one of you geniuses figure out how to do rng manipulation with this it would make me happy
scoreboard players add #math_rng num 2531011
scoreboard players operation #math_rng num *= #214013 const
scoreboard players operation #rand temp = #math_rng num
# score of #rand temp will be the output to use.

# filters out low-order bits, which tend to be exclusively odd numbers.
scoreboard players operation #rand temp /= #10 const

# old sucky rng function
#scoreboard players operation #math_rng num += #math_seed num
#scoreboard players operation #math_rng num *= #7 const
#scoreboard players operation #math_rng num += #math_seed num
#scoreboard players operation #math_rng num /= #3 const
#scoreboard players operation #rand temp = #math_rng num