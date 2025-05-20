execute if entity @s[type=player] run function projectiles:enemy/hurt_player
execute unless entity @s[type=player] unless entity @s[tag=emissary] run function projectiles:hurt_entity
execute unless entity @s[type=player] if entity @s[tag=emissary] run function projectiles:hurt_em
