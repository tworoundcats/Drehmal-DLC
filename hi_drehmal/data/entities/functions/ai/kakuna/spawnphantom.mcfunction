summon phantom ~ ~ ~ {Size:3,CustomName:'{"text":"Cyclofly"}',Team:"hide_name",ActiveEffects:[{Id:12,Duration:2147483647,ShowParticles:0b}]}
particle minecraft:block white_wool ~ ~ ~ 0.5 0.5 0.5 0 50 normal
playsound minecraft:dcustom.entity.turtle.egg_break hostile @a ~ ~ ~ 1 0.75
kill @e[tag=deathmarker,limit=1,sort=nearest]
tp @s ~ ~-1000 ~
kill @s