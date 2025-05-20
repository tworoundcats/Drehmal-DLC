particle flash
scoreboard players add #recursive_kills int 1
execute if score #recursive_kills int matches 0..66 run summon spider ~ ~ ~ {Tags:["recursive_spider"],Glowing:1b,DeathLootTable:"entities:mob/recursive_spider",Health:10f,CustomName:'{"text":"Recursive Spider"}',Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:-0.5},{Name:generic.attack_damage,Base:9}]}
execute if score #recursive_kills int matches 0..66 run summon spider ~ ~ ~ {Tags:["recursive_spider"],Glowing:1b,DeathLootTable:"entities:mob/recursive_spider",Health:10f,CustomName:'{"text":"Recursive Spider"}',Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:-0.5},{Name:generic.attack_damage,Base:9}]}
execute if score #recursive_kills int matches 0..66 run summon spider ~ ~ ~ {Tags:["recursive_spider"],Glowing:1b,DeathLootTable:"entities:mob/recursive_spider",Health:10f,CustomName:'{"text":"Recursive Spider"}',Attributes:[{Name:generic.max_health,Base:10},{Name:generic.follow_range,Base:100},{Name:generic.knockback_resistance,Base:-0.5},{Name:generic.attack_damage,Base:9}]}

execute if score #recursive_kills int matches 67.. run function entities:dropped_items/recursive_all
