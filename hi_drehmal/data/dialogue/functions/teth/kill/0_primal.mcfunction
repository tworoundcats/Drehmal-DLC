scoreboard players set #teth tempdeaths 1
execute as @a run function dlc:telldeaths

execute as @a[tag=primal_journey] run schedule function dlc:primal_journey/win 3s
bossbar set tethlaen visible false