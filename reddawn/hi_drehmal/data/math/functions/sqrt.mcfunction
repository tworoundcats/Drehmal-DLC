# TO USE:
# - #math_input num - number to get the sqrt of
# - #math_output num - becomes output

# start with n = 1, 2^n = 2, guess = 1
scoreboard players set #math_halfn num 1
scoreboard players set #math_2n num 2

# if input larger than 2^15, start with n = 15, 2^n = 32768, guess = 2^7
execute if score #math_input num matches 32768.. run scoreboard players set #math_halfn num 128
execute if score #math_input num matches 32768.. run scoreboard players set #math_2n num 32768

# calculates a good first guess for the newton approximation.
# math_input - READ ONLY - original number to find sqrt of
# math_2n - stores value of 2^n, to compare to math_input
# math_guess - stores (2 ^ (n/2)) until a 2^n greater than math_input is found
execute unless score #math_input num <= #math_2n num run function math:util/sqrt/increasepowtoeven

# guess is math_input / (2 ^ (n/2))
scoreboard players operation #math_guess num = #math_input num
scoreboard players operation #math_guess num /= #math_halfn num

# calculate final sqrt using newton's method
function math:util/sqrt/newtonsqrt