scoreboard players set @s ai_timer 0

execute store result score #count temp if entity @e[type=zombie,tag=samurai_summon,distance=..12]

function core:rng
scoreboard players operation #rand temp %= #10 const
scoreboard players set @s ai_state 2

tag @p add closest_temp
execute if entity @a[tag=closest_temp,distance=..6] if score #rand temp matches 0..3 run scoreboard players set @s ai_state 1
execute if entity @a[tag=closest_temp,distance=6..10] if score #rand temp matches 0..8 run scoreboard players set @s ai_state 1
execute if entity @a[tag=closest_temp,distance=10..] run scoreboard players set @s ai_state 1
tag @a remove closest_temp

item replace entity @s armor.head with player_head{SkullOwner:{Id:[I;2110216657,1003440431,-1369106923,-709355461],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTFhMzRiY2RmNjc4ZTQxZDU3ODZiNjRjODM2ZTUzZDU1NTQ2MGQwNzUwM2RiMTY3YTJiY2E3OTA0ZGFmZTgifX19"}]}}} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:5767145},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:1,Operation:0,UUID:[I;474524009,-863878541,-1425821452,187068881]}]}
playsound minecraft:dcustom.entity.zombified_piglin.death hostile @a ~ ~ ~ 1 0.75
particle glow_squid_ink ~ ~1 ~ 0.2 0.45 0.2 0 15 force
particle electric_spark ~ ~1 ~ 0.2 0.45 0.2 0.01 15 force
attribute @s minecraft:generic.knockback_resistance modifier add 52352-523523-53252-523523-52353 "the one piece is real" 10 add
attribute @s minecraft:generic.movement_speed modifier add 8978798-523523-53252-523523-52353 "it was in your heart all along" -10 add