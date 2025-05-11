execute if predicate players:holding/avstate run playsound minecraft:dcustom.block.respawn_anchor.deplete player @s ~ ~ ~ 1 2
execute unless predicate players:holding/avstate run playsound minecraft:dcustom.block.respawn_anchor.set_spawn player @s ~ ~ ~ 1 2

scoreboard players set #done? temp 0
execute store success score #done? temp if predicate players:holding/avstate unless predicate players:holding/zenith2 run item modify entity @s weapon.mainhand players:avgun
execute store success score #done? temp if predicate players:holding/avstate if predicate players:holding/zenith2 run item modify entity @s weapon.mainhand players:avgun2
execute unless score #done? temp matches 1 run item modify entity @s weapon.mainhand players:avblade

playsound minecraft:custom.zenith.switchstate player @s ~ ~ ~