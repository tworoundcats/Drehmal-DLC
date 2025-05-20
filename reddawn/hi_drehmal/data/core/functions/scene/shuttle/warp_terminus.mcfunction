# runs while shuttle is in hangar

execute if predicate entities:teth_shoot run particle wax_on -191 130.7 187 0.2 0.1 0.2 0 1
execute if predicate entities:teth_shoot run particle wax_on -192 130.7 188 0.2 0.1 0.2 0 1
execute if predicate entities:teth_shoot run particle wax_on -193 130.7 187 0.2 0.1 0.2 0 1
execute if predicate entities:teth_shoot run particle wax_on -194 130.7 188 0.2 0.1 0.2 0 1
execute if predicate entities:teth_shoot run particle wax_on -194 130.7 190 0.2 0.1 0.2 0 1
execute if predicate entities:teth_shoot run particle wax_on -193 130.7 191 0.2 0.1 0.2 0 1
execute if predicate entities:teth_shoot run particle wax_on -192 130.7 190 0.2 0.1 0.2 0 1
execute if predicate entities:teth_shoot run particle wax_on -191 130.7 191 0.2 0.1 0.2 0 1

particle minecraft:enchanted_hit -200.5 127.5 189.5 0.1 0.3 0.1 0 2
execute if entity @a[x=-201,y=128,z=189,dx=0.1,dy=0.1,dz=0.1] run function core:scene/shuttle/enter_terminus
execute if entity @a[x=-196,y=128,z=189,dx=0.1,dy=0.1,dz=0.1] run function core:scene/shuttle/exit_terminus