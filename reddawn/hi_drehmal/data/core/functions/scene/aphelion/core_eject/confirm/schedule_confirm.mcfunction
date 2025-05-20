execute in minecraft:space run playsound minecraft:dcustom.block.bell.resonate ambient @a ~ ~ ~ 99999999999999999 1
scoreboard players set #ejectConfirm bool 1
schedule function core:scene/aphelion/core_eject/confirm/confirm1 40t replace
schedule function core:scene/aphelion/core_eject/confirm/confirm2 72t replace