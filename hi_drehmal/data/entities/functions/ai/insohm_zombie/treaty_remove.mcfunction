execute if score @s ai_timer matches 1 run attribute @s minecraft:generic.movement_speed modifier remove 47a2bc89-331b-4113-a087-0f5693dea419
execute if score @s ai_timer matches 1 run attribute @s minecraft:generic.armor modifier remove 5295a450-4c3e-4273-814b-7be095ae56ee
execute if score @s ai_timer matches 3 run playsound minecraft:dcustom.entity.experience_orb.pickup hostile @a ~ ~ ~ 1 1.7
execute if score @s ai_timer matches 2 run playsound minecraft:dcustom.entity.experience_orb.pickup hostile @a ~ ~ ~ 1 1.6
execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.entity.experience_orb.pickup hostile @a ~ ~ ~ 1 1.5
execute if score @s ai_timer matches 1 run playsound minecraft:dcustom.item.armor.equip_iron hostile @a ~ ~ ~ 2 1
execute if score @s ai_timer matches 1 run playsound minecraft:custom.ptreaty.end hostile @a ~ ~ ~ 2
tag @s remove pt_active