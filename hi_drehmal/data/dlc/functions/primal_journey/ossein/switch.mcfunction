scoreboard players add #ossein_switch num 1
schedule function dlc:primal_journey/ossein/switch_cd 1s

execute if score #ossein_switch num matches 1 run function dlc:primal_journey/ossein/switch_prime


execute if score #ossein_switch num matches 2 run function dlc:primal_journey/ossein/switch_default
