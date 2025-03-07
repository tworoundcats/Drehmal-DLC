execute if entity @s[tag=day_aggro] run function entities:ai/spider_aggro
execute if entity @s[tag=spawnspinner] unless score @s spawnspinnerID matches -2147483648.. run function entities:ai/spawnspinner/init
execute if entity @s[tag=burrower] unless predicate entities:in_stasis run function entities:ai/burrower/main

execute if entity @s[tag=webspinner] unless predicate entities:in_stasis run function entities:ai/webspinner/main