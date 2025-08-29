summon armor_stand ~ ~ ~ {Tags:[obscythe],Marker:1b,Invisible:1b,Invulnerable:1b,NoBasePlate:1b,NoGravity:1b,ShowArms:1b}
execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 6 truedamage
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
tag @s add ob_scythe
