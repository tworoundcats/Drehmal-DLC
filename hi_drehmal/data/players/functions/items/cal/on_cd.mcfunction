
execute if predicate dlc:20 run effect give @s absorption 15 1 true
execute if predicate dlc:20 run effect give @s conduit_power 15 0 true
execute if predicate dlc:20 run effect give @s dolphins_grace 15 0 true
execute if predicate dlc:20 run effect give @s fire_resistance 15 0 true
execute if predicate dlc:20 run effect give @s haste 15 0 true
execute if predicate dlc:20 run effect give @s health_boost 15 1 true
execute if predicate dlc:10 run effect give @s instant_health 1 1 true
execute if predicate dlc:20 run effect give @s invisibility 15 0 true
execute if predicate dlc:20 run effect give @s jump_boost 15 1 true
execute if predicate dlc:20 run effect give @s speed 15 1 true
execute if predicate dlc:20 run effect give @s luck 15 150 true
execute if predicate dlc:20 run effect give @s night_vision 15 1 true
execute if predicate dlc:10 run effect give @s regeneration 15 0 true
execute if predicate dlc:10 run effect give @s resistance 10 0 true
execute if predicate dlc:10 run effect give @s saturation 1 0 true
execute if predicate dlc:10 run effect give @s strength 10 0 true
execute if predicate dlc:20 run effect give @s water_breathing 15 0 true
execute if predicate dlc:20 run effect give @s extraalchemy:detection 15 0 true
execute if predicate dlc:10 run effect give @s extraalchemy:growing 15 0 true
execute if predicate dlc:20 run effect give @s extraalchemy:learning 15 1 true
execute if predicate dlc:20 run effect give @s extraalchemy:pacifism 15 0 true
execute if predicate dlc:20 run effect give @s extraalchemy:photosynthesis 15 0 true
execute if predicate dlc:20 run effect give @s extraalchemy:piper 15 0 true
execute if predicate dlc:20 run effect give @s mcdar:shielding 15 0 true



execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..10] if predicate dlc:20 run effect give @s extraalchemy:combustion 6 0 true 
execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..10] if predicate dlc:10 run effect give @s extraalchemy:shrinking 1 0 true 
execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..10] if predicate dlc:10 run effect give @s[tag=!oblivion_immune,tag=!obv.immune] mcdar:stunned 2 0 true 
execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..10] if predicate dlc:20 run effect give @s levitation 3 0 true 
execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..10] if predicate dlc:20 run effect give @s poison 6 0 true 
execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..10] if predicate dlc:20 run effect give @s weakness 3 0 true 
execute as @e[tag=!mythic_pvp,type=!#entities:dummy,type=!#entities:tickless_passive,type=!#entities:highcapacity,type=!#entities:proj,distance=..10] if predicate dlc:20 run effect give @s wither 3 0 true 

scoreboard players reset @s cal_cd
playsound minecraft:block.note_block.bell player @a ~ ~ ~ 1 0