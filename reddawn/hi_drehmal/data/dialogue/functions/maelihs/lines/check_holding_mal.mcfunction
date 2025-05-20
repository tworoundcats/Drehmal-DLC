execute if entity @s[tag=mael_seen_mal] run function dialogue:maelihs/lines/main_responses
execute unless entity @s[tag=mael_seen_mal] if predicate players:holding/male run function dialogue:maelihs/lines/malevolentia/0
execute unless entity @s[tag=mael_seen_mal] unless predicate players:holding/male run function dialogue:maelihs/lines/main_responses