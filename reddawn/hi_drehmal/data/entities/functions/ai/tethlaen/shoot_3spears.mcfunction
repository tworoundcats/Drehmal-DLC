playsound minecraft:dcustom.entity.ender_dragon.shoot hostile @a ~ ~ ~ 10

scoreboard players set #loop temp 400
execute positioned ~ ~1.7 ~ facing entity @p eyes run function entities:ai/tethlaen/tele_loop
execute facing entity @p feet run function entities:ai/tethlaen/spear

scoreboard players set #loop temp 400
execute positioned ~ ~1.7 ~ facing entity @p eyes rotated ~7.5 ~3.75 run function entities:ai/tethlaen/tele_loop
execute facing entity @p feet rotated ~10 ~ run function entities:ai/tethlaen/spear

scoreboard players set #loop temp 400
execute positioned ~ ~1.7 ~ facing entity @p eyes rotated ~-7.5 ~3.75 run function entities:ai/tethlaen/tele_loop
execute facing entity @p feet rotated ~-10 ~ run function entities:ai/tethlaen/spear

