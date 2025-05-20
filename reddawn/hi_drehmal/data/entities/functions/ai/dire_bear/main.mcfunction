# only runs every 20t so oops the despawning isn't completely accurate to vanilla good thing I don't care.
scoreboard players add @s despawn_timer 1
execute if entity @a[distance=..32] run scoreboard players reset @s despawn_timer
execute if score @s despawn_timer matches 30.. run function entities:ai/dire_bear/despawn_attempt
execute unless entity @a[distance=..128] run function entities:ai/dire_bear/despawn