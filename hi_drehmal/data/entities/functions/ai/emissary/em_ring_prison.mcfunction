scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 100 run tag @a[distance=..20] add em_gentle
execute if score @s ai_timer matches 100.. if score #em_free temp matches 1 if entity @a[distance=21..,tag=emissary.infight,predicate=players:in_em_arena,predicate=players:is_not_dev] run function entities:ai/emissary/obv/start
execute if score @s ai_timer matches 460 run kill @s