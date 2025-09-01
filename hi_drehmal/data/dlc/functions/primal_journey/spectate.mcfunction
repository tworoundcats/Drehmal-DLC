execute at @s unless entity @a[tag=primal_journey,distance=..50] run tp @s @p[tag=primal_journey,sort=random]
gamemode spectator @s
execute unless entity @a[tag=primal_journey] as @s run function dlc:primal_journey/respawn