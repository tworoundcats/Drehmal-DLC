tag @s add dead
tag @s add dead_temp
data merge entity @s {Invulnerable:1b}
bossbar set health value 0
execute if score @s ai_timer matches 1.. run function entities:ai/emissary/deaadphase_start