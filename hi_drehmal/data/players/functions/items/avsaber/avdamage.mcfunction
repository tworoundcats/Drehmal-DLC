tag @s add zen


schedule clear players:items/avsaber/tag_remove

execute unless score @s AvShots matches 5.. run scoreboard players operation #avtemp AvCharge += @s AvDamage

execute unless score @s AvShots matches 5.. if predicate players:holding/cooldown_ench run scoreboard players operation @s AvDamage /= #4 const
execute unless score @s AvShots matches 5.. if predicate players:holding/cooldown_ench run scoreboard players operation #avtemp AvCharge += @s AvDamage
execute unless score @s AvShots matches 5.. run scoreboard players operation #avktemp AvCharge = #avtemp AvCharge
scoreboard players operation #avtemp AvCharge /= #3 const




execute at @s as @e[distance=..6,nbt=!{HurtTime:0s},type=!#core:small] at @s on attacker if entity @s[scores={AvDamage=1..}] as @e[distance=...1] run function players:items/avsaber/particle_normal
execute at @s as @e[distance=..6,nbt=!{HurtTime:0s},type=#core:small] at @s on attacker if entity @s[scores={AvDamage=1..}] run function players:items/avsaber/avdamage_normal