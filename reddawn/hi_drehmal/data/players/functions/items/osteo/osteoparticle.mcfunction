execute at @s run particle crit ~ ~2 ~ 0.125 0.125 0.125 0.5 5
execute at @s run particle sweep_attack ~ ~2 ~ 0.125 0.125 0.125 0.5 1
execute at @s run particle explosion ~ ~-4 ~ 0.125 0.125 0.125 0.5 1
execute at @s run particle dust 1.0 0.0 0.0 1 ~ ~2 ~ 1 1 1 0.5 5 normal
execute at @a[nbt={SelectedItem:{tag:{Tag:"Osteo"}}},scores={osteouse=3}] run particle sweep_attack ^ ^2 ^ ~ ~ ~ 0.5 1