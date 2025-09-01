gamemode spectator @s
tag @s remove primal_journey
tp @s @p[sort=random,tag=primal_journey]
tag @s add primal_dead
execute unless entity @a[tag=primal_journey] as @s run function dlc:primal_journey/respawn

function dlc:primal_journey/hegemon/kill