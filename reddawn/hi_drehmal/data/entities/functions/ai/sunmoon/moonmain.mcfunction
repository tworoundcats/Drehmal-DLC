execute if predicate entities:hurt run playsound minecraft:dcustom.entity.blaze.hurt hostile @a

execute unless entity @s[tag=mad] if entity @a[scores={enrage.sun=1..},distance=..80] run function entities:ai/sunmoon/moonenrage
execute if entity @s[tag=mad] unless entity @a[scores={enrage.sun=1..},distance=..80] run function entities:ai/sunmoon/moonderage

execute if entity @s[tag=mad] run scoreboard players add @s ai_timer 1
execute if entity @s[tag=mad] unless entity @r[scores={enrage.sun=1..},distance=..10] run scoreboard players add @s ai_timer 3
execute if entity @s[tag=mad] if score @s ai_timer matches 160.. run function entities:ai/sunmoon/moontp
