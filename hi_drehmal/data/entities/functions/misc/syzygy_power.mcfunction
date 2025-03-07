execute store result entity @s Motion[0] double 0.00133 run data get entity @s Motion[0] 1000
execute store result entity @s Motion[1] double 0.00133 run data get entity @s Motion[1] 1000
execute store result entity @s Motion[2] double 0.00133 run data get entity @s Motion[2] 1000
data merge entity @s {damage:3.5d,CustomName:'{"text":"syzygy_arrow"}',CustomNameVisible:0b}