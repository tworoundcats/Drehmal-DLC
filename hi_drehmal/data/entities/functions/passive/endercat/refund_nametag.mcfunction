give @s name_tag
execute as @e[tag=endercat,distance=..20,name=!Endercat] run data modify entity @s CustomName set value '{"text":"Endercat"}'
advancement revoke @s only entities:rename_endercat