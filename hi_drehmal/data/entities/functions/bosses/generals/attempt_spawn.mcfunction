execute as @s[tag=bg_questholder] run function entities:bosses/generals/attempt_spawn2
execute as @s[tag=!bg_questholder] run function entities:bosses/generals/attempt_spawn3
advancement revoke @s only core:generals_button
