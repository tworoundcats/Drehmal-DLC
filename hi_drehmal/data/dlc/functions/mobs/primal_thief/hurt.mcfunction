execute if predicate dlc:50 if data entity @s SelectedItem at @s if entity @e[tag=primal_thief,distance=..5] as @e[tag=primal_thief,limit=1,sort=nearest] run function dlc:mobs/primal_thief/rob
advancement revoke @s only entities:hurt_by_thief
