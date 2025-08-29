execute unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 2 strangled by @e[tag=kelp_crawler,limit=1,sort=nearest]
execute if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
effect give @s poison 5 0 true
advancement revoke @s only entities:hurt_by_kelp_crawler