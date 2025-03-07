scoreboard players add @s ai_ani 1
execute if score @s ai_ani matches 20 positioned ~ ~1 ~ run function players:misc/asc_ring
execute if score @s ai_ani matches 20 run playsound minecraft:dcustom.entity.zombie_villager.converted hostile @a
execute if score @s ai_ani matches 20 run attribute @s generic.movement_speed modifier add 0bb8c869-b223-48ff-95da-a9e8c9a34f7a "twi_slow" -0.5 multiply
execute if score @s ai_ani matches 30 run function entities:ai/tenvoy/target_ring
execute if score @s ai_ani matches 40 as @a[tag=tenvoy_target] at @s rotated ~ 0 positioned ~ ~-0.9 ~ run function entities:ai/tenvoy/ring_attack
execute if score @s ai_ani matches 60 run function entities:ai/tenvoy/target_ring
execute if score @s ai_ani matches 70 as @a[tag=tenvoy_target] at @s rotated ~ 0 positioned ~ ~-0.9 ~ run function entities:ai/tenvoy/ring_attack
execute if score @s ai_ani matches 90 run function entities:ai/tenvoy/target_ring
execute if score @s ai_ani matches 100 as @a[tag=tenvoy_target] at @s rotated ~ 0 positioned ~ ~-0.9 ~ run function entities:ai/tenvoy/ring_attack
execute if score @s ai_ani matches 120 run function entities:ai/tenvoy/target_ring
execute if score @s ai_ani matches 130 as @a[tag=tenvoy_target] at @s rotated ~ 0 positioned ~ ~-0.9 ~ run function entities:ai/tenvoy/ring_attack
execute if score @s ai_ani matches 140 run function entities:ai/tenvoy/ringphase_end