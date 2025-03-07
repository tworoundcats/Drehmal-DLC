execute unless entity @s[tag=owner_tagged] run function entities:misc/epearl_owner
execute if entity @s[predicate=players:overworld,x=2416.5,y=144.0,z=1177.5,dx=2,dy=3,dz=2] run function entities:misc/epearl_tp_player
execute unless entity @s[tag=nofizzle] if entity @s[predicate=players:true_end] run function entities:misc/fizzle_condition