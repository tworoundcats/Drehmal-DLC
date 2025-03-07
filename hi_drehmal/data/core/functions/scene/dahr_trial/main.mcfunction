# 
# runs once per second from /core/functions/main

# consumes a deposited pearl
execute in minecraft:lodahr positioned -197.5 17.50 1177.5 as @e[distance=..0.5,type=item,nbt={Item:{id:"minecraft:command_block",Count:1b,tag:{dahr_pearl:1}}}] run function core:scene/dahr_trial/pearl_deposited
