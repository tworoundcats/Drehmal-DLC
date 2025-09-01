advancement revoke @a only dlc:primal_journey/ossein_start
setblock 26497 209 907 minecraft:lever[face=wall,facing=east,powered=false] replace
execute unless entity @a[tag=primal_journey] unless score #ossein_switch num matches 1 run function dlc:primal_journey/ossein_default/start2
execute unless entity @a[tag=primal_journey] if score #ossein_switch num matches 1 run function dlc:primal_journey/ossein_prime/start2
execute if entity @a[tag=primal_journey] run function dlc:primal_journey/ossein_default/start3