scoreboard players set #znth_lights_on bool 1

# open the arena door now that players have found zenith
fill -3296 110 1580 -3292 114 1578 minecraft:air

schedule function foundry:zenith/0 2t replace
schedule function foundry:zenith/1 22t replace
schedule function foundry:zenith/2 42t replace
schedule function foundry:zenith/3 62t replace
schedule function foundry:zenith/4 82t replace