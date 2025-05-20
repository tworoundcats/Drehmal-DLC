advancement revoke @s only players:interact/shard

execute as @e[type=interaction,tag=shard] at @s run particle witch ~ ~ ~ 0.5 0.5 0.5 10 100 force
execute as @e[type=interaction,tag=shard] at @s run playsound minecraft:dcustom.item.totem.use player @a ~ ~ ~ 1 0
execute as @e[type=interaction,tag=shard] at @s run playsound minecraft:dcustom.block.end_portal_frame.fill player @a ~ ~ ~ 10 0
execute as @e[type=interaction,tag=shard,limit=1] at @s run execute as @p run function dlc:give/shard_of_nothing
execute as @e[type=interaction,tag=shard] run kill @e[type=item,distance=..2]
scoreboard players set #ob_finish bool 2
execute as @e[type=interaction,tag=shard] run kill @e[tag=pedestal]
execute as @e[type=interaction,tag=shard] run kill @e[tag=shard]
