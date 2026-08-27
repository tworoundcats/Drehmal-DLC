execute if entity @s[tag=is_spinning,tag=spin_slow_cw] run tp @s ~ ~ ~ ~2.5 ~
execute if entity @s[tag=is_spinning,tag=spin_med_cw] run tp @s ~ ~ ~ ~5 ~
execute if entity @s[tag=is_spinning,tag=spin_fast_cw] run tp @s ~ ~ ~ ~10 ~

execute if entity @s[tag=is_spinning,tag=spin_slow_ccw] run tp @s ~ ~ ~ ~-2.5 ~
execute if entity @s[tag=is_spinning,tag=spin_med_ccw] run tp @s ~ ~ ~ ~-5 ~
execute if entity @s[tag=is_spinning,tag=spin_fast_ccw] run tp @s ~ ~ ~ ~-10 ~

execute if entity @s[tag=gdist_8] unless entity @a[distance=..8] run data modify entity @s Glowing set value 0b
execute if entity @s[tag=gdist_8] if entity @a[distance=..8] run data modify entity @s Glowing set value 1b

execute if entity @s[tag=gdist_16] unless entity @a[distance=..16] run data modify entity @s Glowing set value 0b
execute if entity @s[tag=gdist_16] if entity @a[distance=..16] run data modify entity @s Glowing set value 1b

execute if entity @s[tag=gdist_32] unless entity @a[distance=..32] run data modify entity @s Glowing set value 0b
execute if entity @s[tag=gdist_32] if entity @a[distance=..32] run data modify entity @s Glowing set value 1b