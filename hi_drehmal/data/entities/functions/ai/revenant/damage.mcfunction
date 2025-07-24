effect give @s[tag=!is_blocking] mcdar:stunned 1 1 true
effect give @s[tag=!is_blocking] glowing 1 1 true
execute at @s[tag=!is_blocking] run playsound simplyswords:elemental_sword_holy_attack_03 player @a ~ ~ ~ 1 1
advancement revoke @s only entities:hurt_by_revenant