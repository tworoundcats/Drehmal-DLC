scoreboard players reset #inblock temp
execute unless block ~0.25 ~ ~0.25 #core:empty run scoreboard players set #inblock temp 1
execute unless block ~-0.25 ~ ~0.25 #core:empty run scoreboard players set #inblock temp 1
execute unless block ~0.25 ~ ~-0.25 #core:empty run scoreboard players set #inblock temp 1
execute unless block ~-0.25 ~ ~-0.25 #core:empty run scoreboard players set #inblock temp 1

execute unless score #inblock temp matches 1 unless data storage drehmal:entities {tempEmissary:{Invulnerable:1b}} run function entities:ai/emissary/damage_real

data merge entity @s {Health:1000f}

execute if score #DLC mastermode matches 1 run effect give @s resistance infinite 1 true