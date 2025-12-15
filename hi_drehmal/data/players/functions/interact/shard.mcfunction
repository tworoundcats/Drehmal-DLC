advancement revoke @s only players:interact/shard

execute if predicate players:emptymainhand as @e[type=interaction,tag=shard] at @s run particle witch ~ ~ ~ 0.5 0.5 0.5 10 100 force
execute if predicate players:emptymainhand as @e[type=interaction,tag=shard] at @s run playsound minecraft:dcustom.item.totem.use player @a ~ ~ ~ 1 0
execute if predicate players:emptymainhand as @e[type=interaction,tag=shard] at @s run playsound minecraft:dcustom.block.end_portal_frame.fill player @a ~ ~ ~ 10 0
execute if predicate players:emptymainhand as @e[type=interaction,tag=shard,limit=1] at @s run execute as @p run function dlc:give/shard_of_nothing
execute if predicate players:emptymainhand as @e[type=interaction,tag=shard] run kill @e[type=item,distance=..2]
execute if predicate players:emptymainhand run scoreboard players set #ob_finish bool 2
execute if predicate players:emptymainhand as @e[type=interaction,tag=shard] run kill @e[tag=pedestal]
execute if predicate players:emptymainhand as @e[type=interaction,tag=shard] run kill @e[tag=shard]