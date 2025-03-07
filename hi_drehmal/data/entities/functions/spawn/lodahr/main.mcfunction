#execute if entity @s[type=endermite] unless entity @p[distance=..4] run function entities:spawn/lodahr/hostile/main
#execute if entity @s[type=#core:passive] run function entities:spawn/lodahr/passive/main
#execute if entity @s[type=guardian] run team join gsquid_aggro @s 
#execute if entity @s[type=elder_guardian] run team join gsquid_aggro @s 
#execute if entity @s[type=glow_squid] run team join gsquid_aggro @s
#execute if entity @s[type=squid] run team join gsquid_aggro @s
execute if entity @s[type=villager,predicate=players:in_nah] run tag @s add nah_native

execute if entity @s[predicate=entities:hostile_lodahr] run tag @s add lodahr_hostile
execute if entity @s[tag=!lodahr_passive,predicate=entities:passive_lodahr] run tag @s add lodahr_passive