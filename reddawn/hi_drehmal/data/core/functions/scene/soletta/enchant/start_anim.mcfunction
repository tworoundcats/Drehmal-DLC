scoreboard players set #solActive bool 1
execute in minecraft:lodahr run forceload add -69 -1716

scoreboard players reset #solGas num

# runs for 40t
function core:scene/soletta/enchant/door_anim/start_close
# ends at 40t

# runs for 100t
schedule function core:scene/soletta/enchant/anim/gas 60t replace

# opens dome, runs for 60s. run 20t after gas is done
schedule function core:scene/soletta/enchant/dome_anim/open 180t replace
# set lens color when the dome starts opening
execute if score #solStone num matches 1 run schedule function core:scene/soletta/enchant/lens/green 180t replace
execute if score #solStone num matches 2 run schedule function core:scene/soletta/enchant/lens/red 180t replace
execute if score #solStone num matches 3 run schedule function core:scene/soletta/enchant/lens/blue 180t replace

# run 60t after dome starts opening
schedule function core:scene/soletta/enchant/anim/fill_lights 240t replace

# idle for idk like 5 seconds (100t)

# do enchanting logic at some point during idle
schedule function core:scene/soletta/enchant/enchant 290t replace

# close dome - runs for 60s
schedule function core:scene/soletta/enchant/dome_anim/close 340t replace

# remove the lights 10t before the beacons so the lighting has time to update, remove lights on same tick as dome closes, (60 after it starts closing)
schedule function core:scene/soletta/enchant/anim/remove_lights 390t replace
schedule function core:scene/soletta/enchant/lens/reset 400t replace

# run 80t after dome starts closing
schedule function core:scene/soletta/enchant/door_anim/start_open 420t replace
# takes 40t to finish

# run 40t after door starts to open
schedule function core:scene/soletta/enchant/end_anim 460t replace