scoreboard players set #alch_ani int 1
scoreboard players set #alch_active? bool 1

particle minecraft:glow -2434 35.2 2948 0.1 0.2 0.05 1 15
playsound minecraft:dcustom.block.iron_door.close ambient @a -2434 35.2 2948 2 0.5

function core:scene/alch/reset
schedule function core:scene/alch/main 1t