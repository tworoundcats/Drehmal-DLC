title @s times 0.5s 1 4s
title @s title {"text":"\uE006","font":"minecraft:drehmal"}
playsound simplyswords:magic_sword_parry_02 player @a ~ ~ ~ 10 2
damage @s[scores={blocking3=..4,blocked=1..}] 20 erased
advancement revoke @s only entities:hurt_by_ethgar