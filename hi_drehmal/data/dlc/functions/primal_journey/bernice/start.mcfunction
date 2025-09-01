advancement revoke @a only dlc:primal_journey/bernice_start
setblock 26499 209 898 minecraft:lever[face=wall,facing=east,powered=false] replace
execute unless entity @a[tag=primal_journey] run function dlc:primal_journey/bernice/start2
execute if entity @a[tag=primal_journey] run function dlc:primal_journey/bernice/start3