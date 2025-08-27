function spm:mob/ninja/jump
execute if score count_all towers matches ..12 run effect give @a[distance=..4] slowness 4 1
execute if score count_all towers matches ..12 run effect give @a[distance=..4] blindness 2 0

execute if score count_all towers matches 12..16 run effect give @a[distance=..4] slowness 4 1
execute if score count_all towers matches 12..16 run effect give @a[distance=..4] blindness 3 0

execute if score count_all towers matches 16.. run effect give @a[distance=..4] slowness 4 2
execute if score count_all towers matches 16.. run effect give @a[distance=..4] blindness 4 0

