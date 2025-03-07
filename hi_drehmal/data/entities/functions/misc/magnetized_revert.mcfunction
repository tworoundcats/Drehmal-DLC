# don't let the item get stuck in a wall
execute at @s if block ^ ^0.4 ^ #entities:full_height run tp @s ^ ^-0.2 ^
execute at @s if block ^0.4 ^ ^ #entities:full_height run tp @s ^-0.2 ^ ^
execute at @s if block ^ ^ ^0.4 #entities:full_height run tp @s ^ ^ ^-0.2

execute at @s if block ^ ^0.4 ^ #entities:full_height run tp @s ^ ^-0.2 ^
execute at @s if block ^0.4 ^ ^ #entities:full_height run tp @s ^-0.2 ^ ^
execute at @s if block ^ ^ ^0.4 #entities:full_height run tp @s ^ ^ ^-0.2

tag @s add kill