scoreboard players set @s timer -120
execute positioned ~ ~1.5 ~ run function entities:ai/loe_golem/blue_ring
playsound minecraft:dcustom.entity.wolf.growl hostile @a ~ ~ ~ 10 0.5
attribute @s minecraft:generic.movement_speed modifier add 99-13-25-19-34030 "slowed" -1 multiply