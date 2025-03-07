give @s name_tag
execute as @e[tag=pseudodragon,distance=..20,name=!Pseudodragon] run data modify entity @s CustomName set value '{"text":"Pseudodragon"}'
advancement revoke @s only entities:rename_pseudodragon