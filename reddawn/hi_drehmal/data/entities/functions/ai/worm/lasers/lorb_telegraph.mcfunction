scoreboard players set #loop temp 10000
particle minecraft:glow_squid_ink ~ ~1.7 ~ 0 0 0 0.4 20
execute facing entity @p feet positioned ~ ~1.7 ~ run function entities:ai/worm/lasers/lorb_loop
execute facing entity @p feet run function entities:ai/worm/lasers/shoot
playsound minecraft:dcustom.item.axe.wax_off hostile @a ~ ~ ~ 2 2