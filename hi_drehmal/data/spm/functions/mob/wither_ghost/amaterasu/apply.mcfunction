execute if score count_all towers matches 8..12 run effect give @s wither 1 1 true
execute if score count_all towers matches 12..16 run effect give @s wither 2 2 true
execute if score count_all towers matches 16..20 run effect give @s wither 3 2 true
execute if score count_all towers matches 20.. run effect give @s wither 3 3 true
particle large_smoke ~ ~0.9 ~ 0.3 0.6 0.3 0 8 
kill @s[type=arrow,nbt={inGround:1b}]