scoreboard players add #nah_cele_days? int 1
scoreboard players operation #nah_cele_days? int %= #5 const

execute if score #nah_active? bool matches 1 run function core:scene/nah/end

execute unless entity @a[predicate=players:lodahr,x=223,y=86,z=-874,distance=..75] run function core:scene/nah/start_fl
execute if entity @a[predicate=players:lodahr,x=223,y=86,z=-874,distance=..75] run function core:scene/nah/start_l

execute if score #nah_cele_days? int matches 0 run scoreboard players set #nah_active? bool 1
execute if score #nah_cele_days? int matches 0 run schedule function core:scene/nah/main 1t
