execute if predicate entities:teth_shoot2 run particle glow_squid_ink ~ ~1 ~ 0.3 0.5 0.3 0 2 force
scoreboard players add @s ai_timer 1
execute if score @s ai_timer matches 40.. if predicate entities:teth_shoot2 run particle soul_fire_flame ~ ~1 ~ 0.3 0.5 0.3 0.05 5 force
execute if score @s ai_timer matches 40 positioned ~ ~1 ~ run function entities:ai/worm/mob1/ring
execute if score @s ai_timer matches 40 run playsound minecraft:dcustom.entity.evoker.prepare_attack hostile @a ~ ~ ~ 5 1
execute if score @s ai_timer matches 80 if entity @s[tag=mob1_drowned_spawner] run function entities:ai/worm/spawn_drowned
execute if score @s ai_timer matches 80 if entity @s[tag=mob1_guardian_spawner] run function entities:ai/worm/spawn_guardian

execute if score @s ai_timer matches 80 if entity @s[tag=mob2_drowned_spawner] run function entities:ai/worm/mob2/spawn_drowned
execute if score @s ai_timer matches 80 if entity @s[tag=mob2_guardian_spawner] run function entities:ai/worm/mob2/spawn_guardian
execute if score @s ai_timer matches 80 if entity @s[tag=mob2_eguardian_spawner] run function entities:ai/worm/mob2/spawn_eguardian

execute if score @s ai_timer matches 80 run kill @s