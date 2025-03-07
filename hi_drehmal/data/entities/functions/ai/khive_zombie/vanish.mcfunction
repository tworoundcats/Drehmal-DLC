effect give @s minecraft:invisibility 3 0 true
effect give @s minecraft:speed 3 1 true
playsound minecraft:dcustom.entity.enderman.teleport hostile @a ~ ~ ~ 2 1.2
particle minecraft:glow_squid_ink ~ ~1 ~ 0.2 0.5 0.2 0 15
data modify entity @s Silent set value 1
scoreboard players set @s ai_timer -60