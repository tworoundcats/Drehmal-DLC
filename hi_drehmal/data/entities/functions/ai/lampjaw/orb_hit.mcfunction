execute if entity @e[tag=lampjaw,sort=nearest,limit=1] run title @s times 0.5s 1 3s
execute if entity @e[tag=lampjaw,sort=nearest,limit=1] run title @s title {"text":"\uE004","font":"minecraft:drehmal"}
execute if entity @e[tag=lampjaw,sort=nearest,limit=1] run playsound simplyswords:magic_sword_parry_01 player @a ~ ~ ~ 10 2
execute unless entity @e[tag=lampjaw,sort=nearest,limit=1] run playsound simplyswords:magic_sword_parry_01 player @a ~ ~ ~ 4 1
execute if entity @e[tag=lampjaw,sort=nearest,limit=1] run damage @s[scores={blocking3=..4,blocked=1..}] 20 generic by @e[tag=lampjaw,sort=nearest,limit=1]
execute unless entity @e[tag=lampjaw,sort=nearest,limit=1] run damage @s[scores={blocking3=..4,blocked=1..}] 15 khivewrath by @e[tag=mb_run_blind,sort=nearest,limit=1]
