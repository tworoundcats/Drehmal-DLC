execute if score count_all towers matches 8.. run function spm:mob/ninja/jump
execute if score count_all towers matches 8..12 run effect give @e[distance=..4] slowness 4 1
execute if score count_all towers matches 8..12 run effect give @e[distance=..4] blindness 2 0

execute if score count_all towers matches 12..16 run effect give @e[distance=..4] slowness 6 1
execute if score count_all towers matches 12..16 run effect give @e[distance=..4] blindness 3 0

execute if score count_all towers matches 16.. run effect give @e[distance=..4] slowness 6 2
execute if score count_all towers matches 16.. run effect give @e[distance=..4] blindness 4 0

execute if score count_all towers matches 8.. run particle campfire_cosy_smoke ~ ~ ~ 0.3 1.5 0.3 0.01 100
execute if score count_all towers matches 8.. run particle campfire_cosy_smoke ~ ~ ~ 1 0.3 1 0 100
