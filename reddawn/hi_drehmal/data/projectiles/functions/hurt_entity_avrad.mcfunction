attribute @s minecraft:generic.knockback_resistance modifier add 85369a28-fd30-4193-913a-e0081490340c resist 999 add
execute if entity @s[nbt={Silent:1b}] run tag @s add is_silent
execute unless entity @s[tag=is_silent] as @s run data merge entity @s {Silent:1b}
tag @s add hitbygun

execute as @s[type=!#core:avgun_medium,type=!#core:avgun_big,type=!#core:avgun_massive] run damage @s 0.45 avrad

#-----------damage for specific entities-------------#
execute as @s[type=#core:avgun_medium] run damage @s 0.3 avrad
execute as @s[type=#core:avgun_big] run damage @s 0.225 avrad
execute as @s[type=#core:avgun_massive] run damage @s 0.175 avrad
execute as @s[type=ender_dragon] run damage @s 0.01 avrad by @p

execute unless entity @s[tag=is_silent] as @s run data merge entity @s {Silent:0b}
attribute @s minecraft:generic.knockback_resistance modifier remove 85369a28-fd30-4193-913a-e0081490340c
data merge entity @s {HurtTime:0s}
tag @s remove hitbygun