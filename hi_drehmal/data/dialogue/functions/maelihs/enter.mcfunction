# triggers when the player enters the designated dialogue box
scoreboard players enable @s dialogueOption
scoreboard players set @s dialogueNpcID 1

# there's probably a cleaner way to track all these states. What a shame.
execute unless entity @s[tag=met_mael] unless entity @s[tag=maelhis.maxxed] run function dialogue:maelihs/lines/intro
execute unless entity @s[tag=met_mael] if entity @s[tag=maelhis.maxxed] run function dialogue:maelihs/lines/intro_devoted/0

execute if entity @s[tag=met_mael] unless entity @s[tag=mael_fanatic] unless entity @s[tag=mael_seen_mal] if predicate players:holding/male run function dialogue:maelihs/lines/malevolentia/1_ex
execute if entity @s[tag=met_mael] unless entity @s[tag=mael_fanatic] unless entity @s[tag=mael_seen_mal] unless predicate players:holding/male run function dialogue:maelihs/lines/main
execute if entity @s[tag=met_mael] unless entity @s[tag=mael_fanatic] if entity @s[tag=mael_seen_mal] run function dialogue:maelihs/lines/main
execute if entity @s[tag=met_mael] if entity @s[tag=mael_fanatic] run function dialogue:maelihs/lines/worship

tag @s add mael_dialogue