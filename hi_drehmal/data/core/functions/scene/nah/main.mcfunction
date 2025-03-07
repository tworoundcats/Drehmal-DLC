execute if score #2T timer matches 0 in minecraft:lodahr if entity @a[predicate=players:lodahr,x=235,y=92,z=-848,distance=..140] run function core:scene/nah/ftick

execute unless predicate core:nah/festtime run function core:scene/nah/end
execute if predicate core:nah/festtime run schedule function core:scene/nah/main 1t