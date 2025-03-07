# creates the impact crater.

function core:rng
scoreboard players operation #rand temp %= #10 const
execute if score #rand temp matches ..2 run function projectiles:meteors/extra_debris

execute at @s run function projectiles:meteors/place_detritus
execute at @s align xyz run summon marker ~0.5 ~ ~0.5 {Tags:["aph_meteor_debris_core"]}
execute at @s run setblock ~ ~ ~ ancient_debris

kill @s