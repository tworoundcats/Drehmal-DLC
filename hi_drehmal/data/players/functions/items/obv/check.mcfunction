tag @e remove DIE1
playsound minecraft:entity.drowned.shoot player @a ~ ~ ~ 1 0
playsound minecraft:item.trident.return player @a ~ ~ ~ 1 0
execute as @p[sort=nearest,tag=ob_scythe] run item replace entity @p[sort=nearest,tag=ob_scythe] weapon.mainhand from block 1000000 14 1000000 container.0
execute as @p[sort=nearest,tag=ob_scythe] run item replace block 1000000 14 1000000 container.0 with stone
tag @p[sort=nearest,tag=ob_scythe] remove ob_scythe
execute as @e[tag=obscythe] run kill @s