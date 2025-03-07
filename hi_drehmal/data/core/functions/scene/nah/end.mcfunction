tellraw @a[predicate=players:in_nah] {"text":"Festivities have ended in Naharja...","italic":true,"color":"gray"}
scoreboard players reset #nah_active? bool
schedule clear core:scene/nah/main
execute if entity @a[predicate=players:lodahr,x=223,y=86,z=-874,distance=..75] run function core:scene/nah/despawn_all
execute unless entity @a[predicate=players:lodahr,x=223,y=86,z=-874,distance=..75] in minecraft:lodahr run forceload add 117 -906 397 -786
execute unless entity @a[predicate=players:lodahr,x=223,y=86,z=-874,distance=..75] run schedule function core:scene/nah/despawn_all 4s