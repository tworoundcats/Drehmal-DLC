particle minecraft:explosion_emitter ~ ~ ~ 3 3 3 0 100 normal @s
playsound minecraft:dcustom.entity.generic.explode player @s ~ ~ ~ 2 0.7
playsound minecraft:dcustom.entity.wither.break_block player @s ~ ~ ~ 2 0
playsound minecraft:dcustom.entity.lightning_bolt.thunder player @s ~ ~ ~ 2 2
tellraw @a ["",{"selector":"@s"},{"text":" tried to bring down the Aphelion","color":"white"}]
kill @s