scoreboard players operation #uuid0 temp = @s uuid0
scoreboard players operation #uuid1 temp = @s uuid1
scoreboard players operation #uuid2 temp = @s uuid2
scoreboard players operation #uuid3 temp = @s uuid3

execute store result score #mspeed temp run attribute @s minecraft:generic.attack_speed get 100
scoreboard players set #hps temp 2000
scoreboard players operation #hps temp /= #mspeed temp

execute if predicate players:holding/masayoshi run function players:items/mayo_dam

execute as @e[type=!player,type=!#core:oblivion_immune,distance=..8,nbt={HurtTime:10s}] run function players:hurt_mob

execute if entity @s[tag=wearing_tcrux] run function players:items/tcrux/uuids

execute if predicate players:holding/frostfang as @e[type=!player,type=!#core:oblivion_immune,tag=!frostfang,distance=..8,nbt={HurtTime:10s}] at @s run function players:items/frostfang

execute store result score #pdam temp run attribute @s minecraft:generic.attack_damage get 250
execute if predicate players:hold_pick as @e[tag=pick_vulnerable,distance=..8,nbt={HurtTime:10s}] at @s run function entities:ai/cube/pickaxe

execute if predicate players:holding/hovad as @e[type=!player,type=!#core:oblivion_immune,distance=..8,nbt={HurtTime:10s},tag=!hovad.immune] unless entity @s[scores={hovad_timer=0..10000}] run scoreboard players set @s hovad_timer 99999

execute if predicate players:holding/scars as @e[type=!player,type=!#core:oblivion_immune,distance=..8,nbt={HurtTime:10s}] run tag @s add 1kscars
execute if predicate players:holding/scars run schedule function entities:scars_schedule 1t

execute as @e[type=!player,type=!#core:oblivion_immune,distance=..8,nbt={HurtTime:10s},scores={vt_timer=1..}] run function players:items/vt/release
execute as @e[type=!player,type=!#core:oblivion_immune,distance=..8,nbt={HurtTime:10s},scores={vt_timer2=1..}] run function players:items/vt/release

scoreboard players reset @s atk_charge

advancement revoke @s only players:hurt_entity