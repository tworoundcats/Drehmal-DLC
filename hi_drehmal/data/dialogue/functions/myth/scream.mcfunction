execute as @a at @s run playsound minecraft:custom.whisper1 ambient @s ~ ~ ~ 10 0.75
effect give @a minecraft:nausea 10 0 true
#execute as @a at @s run playsound minecraft:dcustom.entity.elder_guardian.curse ambient @s ~ ~ ~ 10 0
#execute as @a at @s run playsound minecraft:dcustom.block.glass.break ambient @s ~ ~ ~ 100 0
execute as @a at @s run playsound minecraft:dcustom.block.portal.trigger ambient @s ~ ~ ~ 10 0.58
scoreboard players reset #myth.mindbreak timer
schedule function dialogue:myth/scream_loop 4t