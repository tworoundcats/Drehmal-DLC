execute unless score #spectral2 bool matches 1 store result score #arrow_count num run clear @p minecraft:arrow 2
execute if score #arrow_count num matches 2.. as @p at @s unless score #spectral2 bool matches 1 as @a[tag=temp_shooter] run item modify entity @s weapon.mainhand dlc:crossbow/reload


execute if score #spectral2 bool matches 1 store result score #arrow_count num run clear @p minecraft:spectral_arrow 2
execute if score #arrow_count num matches 2.. as @p at @s if score #spectral2 bool matches 1 as @a[tag=temp_shooter] run item modify entity @s weapon.mainhand dlc:crossbow/reload_spectral


scoreboard players reset #spectral2 bool

execute as @a[tag=temp_shooter] run tag @s remove temp_shooter
tag @s remove reload
