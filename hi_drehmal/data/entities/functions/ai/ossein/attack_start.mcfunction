scoreboard players set @s ai_timer -90
playsound minecraft:dcustom.entity.zombified_piglin.hurt hostile @a ~ ~ ~ 1 0.5
item replace entity @s weapon.mainhand with minecraft:netherite_sword{Mythic:1b,Calamity:1b,CustomModelData:1}
effect give @s slowness 3 4 true
execute positioned ~ ~1 ~ run function entities:ai/ossein/ench_ring