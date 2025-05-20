#execute if score #lodahr_compass_text bool matches 1 run function terminus:gifts/lodahr/0

execute if score #myth_dia10_1 bool matches 1.. unless score #silentthing timer matches 1.. run function dialogue:myth/dia10/2silentthing/terminus

execute if score #myth_dia10_5 bool matches 1.. unless score #resonantthing timer matches 1.. run function dialogue:myth/dia11/1resonantthing/terminus

execute if score #myth_dia11_3 bool matches 1.. unless score #rhythmicthing timer matches 1.. run function dialogue:myth/dia12/1rhythmicthing/terminus

advancement grant @s only advancements:primordial/terminus

tag @s add in_terminus

#execute if score count_all towers matches 32 if score #myth_dia12_5 bool matches 2 run function terminus:gifts/32/0

execute if score #10terminus100 bool matches 1 unless score #termouterwing bool matches 1 run function terminus:gifts/21b/0

tag @s add title_check
function dev:testing/test
effect clear @s slow_falling
effect clear @s slowness
effect clear @s bad_omen
effect clear @s blindness
effect clear @s hunger
effect clear @s mining_fatigue
effect clear @s nausea
effect clear @s poison
effect clear @s slowness
effect clear @s weakness
effect clear @s wither
schedule function terminus:teleport_from_tower/text_check_2 4t
