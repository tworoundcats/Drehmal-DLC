particle flash
scoreboard players set #recursive_kills int 0
summon spider ~ ~ ~ {Tags:["recursive_spider"],Glowing:1b,DeathLootTable:"entities:mob/recursive_spider",Health:50f,CustomName:'{"text":"Recursive Spider"}',Attributes:[{Name:generic.max_health,Base:50},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:-0.5},{Name:generic.attack_damage,Base:9}]}