summon polar_bear ~ ~ ~ {CustomName:'{"text":"Dire Bear"}',"Team":"hide_name",Tags:["dire_bear","new"],Health:40f,Attributes:[{Name:generic.max_health,Base:40},{Name:"generic.knockback_resistance",Base:1.0},{Name:generic.attack_damage,Base:10}]}
summon polar_bear ~ ~ ~ {Age:-2147483648,NoAI:1b,Team:"no_col",Tags:["polar_aggro","new"],Invulnerable:1b,Silent:1b,ActiveEffects:[{Id:14,Duration:2147483647,ShowParticles:0b}]}
execute as @e[tag=new] run function entities:ai/dire_bear/init
scoreboard players add #maxID bearAggroID 1