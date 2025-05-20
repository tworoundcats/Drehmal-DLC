scoreboard players set #step temp 0
execute at @s anchored eyes facing entity @e[tag=shield_guardian,sort=nearest,limit=1] eyes run tp ^ ^ ^0.5
function entities:ai/shield_guardian/particle_loop
kill @s