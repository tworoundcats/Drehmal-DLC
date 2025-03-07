execute as @e[tag=khive_zombie] unless score @s ai_timer matches ..0 if predicate entities:hurt at @s run function entities:ai/khive_zombie/vanish
advancement revoke @s only entities:hit_khive_zombie