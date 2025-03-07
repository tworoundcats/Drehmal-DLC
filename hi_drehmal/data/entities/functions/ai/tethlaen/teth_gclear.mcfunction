tag @s remove special
execute store result score @s ai_state run scoreboard players add #teth_beam_id int 1
function core:rng
execute store result entity @s Rotation[0] float 0.36 run scoreboard players operation #rand temp %= #1000 const