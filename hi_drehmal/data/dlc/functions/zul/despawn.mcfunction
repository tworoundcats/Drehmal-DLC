particle smoke ~ ~ ~ 0.2 1 0.2 0 100 force @a
tp @s ~ -1000 ~
execute positioned ~ ~ ~ run schedule function dlc:zul/despawn1 1s
tag @a remove zul_spawn
data merge entity @s {Health:0}