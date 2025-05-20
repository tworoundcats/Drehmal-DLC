execute unless predicate players:holding/zenith2 if predicate players:holding/avstate run playsound minecraft:dcustom.block.respawn_anchor.deplete player @s ~ ~ ~ 1 2
execute unless predicate players:holding/zenith2 unless predicate players:holding/avstate run playsound minecraft:dcustom.block.respawn_anchor.set_spawn player @s ~ ~ ~ 1 2

execute if predicate players:holding/avstate2 run playsound minecraft:dcustom.block.respawn_anchor.deplete player @s ~ ~ ~ 1 2
execute unless predicate players:holding/avstate2 run playsound minecraft:dcustom.block.respawn_anchor.set_spawn player @s ~ ~ ~ 1 2

scoreboard players set #done? temp 0

execute if predicate players:holding/zenith2 store success score #done? temp if predicate players:holding/avstate2 run item modify entity @s weapon.mainhand players:avgun2
execute if predicate players:holding/zenith2 unless score #done? temp matches 1 run item modify entity @s weapon.mainhand players:avblade2


execute unless predicate players:holding/zenith2 store success score #done? temp if predicate players:holding/avstate run item modify entity @s weapon.mainhand players:avgun
execute unless predicate players:holding/zenith2 unless score #done? temp matches 1 run item modify entity @s weapon.mainhand players:avblade

playsound minecraft:custom.zenith.switchstate player @s ~ ~ ~