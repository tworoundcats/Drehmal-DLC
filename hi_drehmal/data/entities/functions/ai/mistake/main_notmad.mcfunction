scoreboard players reset #cansee? temp
execute anchored eyes positioned ^ ^ ^ as @a[gamemode=!spectator,gamemode=!creative] facing entity @s eyes run function entities:ai/mistake/los_main
execute anchored eyes positioned ^ ^ ^ as @a[gamemode=!spectator,gamemode=!creative] facing entity @s feet run function entities:ai/mistake/los_main
execute if score #cansee? temp matches 1 run scoreboard players add @s timer 1
execute unless score #cansee? temp matches 1 if score @s timer matches 1.. run scoreboard players remove @s timer 1
execute if entity @p[tag=iseeu_temp,distance=..5] if score @s timer matches 5.. unless entity @s[tag=mad] run function entities:ai/mistake/aggro
execute if entity @p[tag=iseeu_temp,distance=..10] if score @s timer matches 10.. unless entity @s[tag=mad] run function entities:ai/mistake/aggro
execute if entity @p[tag=iseeu_temp,distance=..15] if score @s timer matches 15.. unless entity @s[tag=mad] run function entities:ai/mistake/aggro
execute if entity @p[tag=iseeu_temp,distance=..25] if score @s timer matches 30.. unless entity @s[tag=mad] run function entities:ai/mistake/aggro
execute unless entity @s[tag=mad] if score #cansee? temp matches 1 if entity @s[nbt={HurtTime:10s}] run function entities:ai/mistake/aggro
execute unless entity @s[tag=mad] if entity @p[distance=..20] if entity @s[nbt={HurtTime:10s}] run function entities:ai/mistake/aggro
tag @a remove iseeu_temp