function core:rng
scoreboard players operation #rand temp %= #30 const
scoreboard players set @s[scores={hp_dmg=100..}] ai_timer 0
scoreboard players set @s[scores={hp_dmg=..99}] ai_timer 30
scoreboard players operation @s ai_timer -= #rand temp
scoreboard players reset @s ai_state
data remove entity @s NoAI
attribute @s minecraft:generic.movement_speed base set 0.22
tag @s remove attacking
tag @s remove slash_check
function entities:ai/samurai/sword_equip

execute if score @s ai_timer matches 10 run effect give @s minecraft:resistance 3
attribute @s minecraft:generic.knockback_resistance modifier remove 52352-523523-53252-523523-52353
attribute @s minecraft:generic.movement_speed modifier remove 8978798-523523-53252-523523-52353
#bossbar set sentry color white