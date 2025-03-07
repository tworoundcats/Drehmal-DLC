# math_input - READ ONLY - original number to find output of
# math_output - set to be sqrt by the end of loop
# math_guess - current guess for sqrt
# math_error - sees how good the guess was, determines if sqrt is accurate

scoreboard players operation #math_output num = #math_input num

scoreboard players operation #math_output num /= #math_guess num
scoreboard players operation #math_output num += #math_guess num
scoreboard players operation #math_output num /= #2 const

scoreboard players operation #math_error num = #math_output num
scoreboard players operation #math_error num -= #math_guess num

# next guess will be output of this cycle, check if we need to do more iterations
scoreboard players operation #math_guess num = #math_output num
execute unless score #math_error num matches -1..1 run function math:util/sqrt/newtonsqrt