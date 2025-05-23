execute store result score #rad temp run scoreboard players add @s ai_timer 1
scoreboard players remove #rad temp 30
execute if score @s ai_timer matches 1 run data merge entity @s {NoAI:1b}
execute if score @s ai_timer matches 1 run function entities:ai/samurai/gun_equip

execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 20 run attribute @s minecraft:generic.movement_speed base set 0
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 20 run playsound minecraft:dcustom.entity.evoker.cast_spell block @a ~ ~ ~ 1 0
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 25 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 30 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 35 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 40 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 43 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 47 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 50 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 53 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 56 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 58 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 60 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 62 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 64 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 66 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 68 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 70 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 71 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 72 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 73 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 74 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 75 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 76 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 77 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 78 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 79 run function entities:ai/samurai/machine_gun_bullets_angy/shoot
execute if entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 80 run function entities:ai/samurai/machine_gun_bullets_angy/shoot


execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 20 run attribute @s minecraft:generic.movement_speed base set 0
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 20 run playsound minecraft:dcustom.entity.evoker.cast_spell block @a ~ ~ ~ 1 0
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 25 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 30 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 35 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 40 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 43 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 47 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 50 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 53 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 56 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 58 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 60 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 62 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 64 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 66 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 68 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 70 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 71 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 72 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 73 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 74 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 75 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 76 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 77 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 78 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 79 run function entities:ai/samurai/machine_gun_bullets/shoot
execute unless entity @s[tag=sam_angy] anchored eyes positioned ^ ^ ^ facing entity @a[limit=1] eyes if score @s ai_timer matches 80 run function entities:ai/samurai/machine_gun_bullets/shoot

execute if score @s ai_timer matches 81 run function entities:ai/basic_abilities/jump/jump
execute if score @s ai_timer matches 81 run function entities:ai/samurai/attack_end

#sam.id