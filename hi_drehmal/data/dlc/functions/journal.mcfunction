execute at @s[tag=!has_journal] run playsound dlc:writing player @a ~ ~ ~ 1 1
journal sync @s 
advancement revoke @s only dlc:journal
tag @s add has_journal