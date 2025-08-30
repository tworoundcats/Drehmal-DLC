damage @s 3 strangled by @p
execute if entity @s[type=creeper] run data merge entity @s {ignited:1b,Fuse:20}
execute if entity @s[type=creeper] run advancement grant @a[predicate=players:holding/first_end,sort=nearest] only dlc:echo