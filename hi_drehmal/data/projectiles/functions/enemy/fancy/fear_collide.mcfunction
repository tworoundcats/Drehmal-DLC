execute at @s run teleport ^ ^ ^1.25
playsound minecraft:dcustom.item.trident.hit_ground master @a ~ ~ ~ 3
playsound minecraft:dcustom.entity.evoker_fangs.attack master @a ~ ~ ~ 3
scoreboard players set @s speed 1
scoreboard players set #done? temp 1
tag @s remove accelerate_high
tag @s add nomove
tag @s add nobcollide
tag @s add noecollide
tag @s add in_ground
#scoreboard players set #loop temp 3
#scoreboard players reset #spawned? temp
#execute at @s positioned ~ ~1.7 ~ positioned ^ ^ ^-0.6 align y run function projectiles:enemy/fancy/fear_ring
scoreboard players set @s time_limit 80