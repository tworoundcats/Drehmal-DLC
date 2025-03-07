scoreboard players set #done? temp 1
execute if entity @s[tag=worm_bomb] positioned ~ ~1.7 ~ run function projectiles:enemy/fancy/worm_bomb_burst
kill @s
