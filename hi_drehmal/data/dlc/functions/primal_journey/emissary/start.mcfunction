advancement revoke @a only dlc:primal_journey/emissary_start
setblock 26497 209 862 minecraft:lever[face=wall,facing=east,powered=false] replace
execute unless entity @a[tag=primal_journey] run function dlc:primal_journey/emissary/start2
execute if entity @a[tag=primal_journey] run function dlc:primal_journey/emissary/start3