function core:rng
scoreboard players operation #rand temp %= #30 const
scoreboard players set @s[scores={hp_dmg=100..}] ai_timer 0
scoreboard players set @s[scores={hp_dmg=..99}] ai_timer 30
scoreboard players operation @s ai_timer -= #rand temp
scoreboard players reset @s ai_state
data remove entity @s NoAI
item replace entity @s armor.head with player_head{SkullOwner:{Id:[I;82189613,1972454720,-1525172411,1239973143],Properties:{textures:[{Value:"eyJ0ZXh0dXJlcyI6eyJTS0lOIjp7InVybCI6Imh0dHA6Ly90ZXh0dXJlcy5taW5lY3JhZnQubmV0L3RleHR1cmUvYTlkZTQ5NjhjNTIxYjA5MjU5MGYxZTdjOThjMDgwMTVkOWE0NWZlMmY1MDE4ZDMzNGVkMjVhZDQ4MmZjYTY0YiJ9fX0="}]}}} 1
item replace entity @s armor.chest with leather_chestplate{display:{color:1780364},Unbreakable:1b,AttributeModifiers:[{AttributeName:"generic.follow_range",Name:"generic.follow_range",Amount:1,Operation:0,UUID:[I;474524009,-863878541,-1425821452,187068881]}]}

attribute @s minecraft:generic.knockback_resistance modifier remove 52352-523523-53252-523523-52353
attribute @s minecraft:generic.movement_speed modifier remove 8978798-523523-53252-523523-52353