#this shouldve been in core:scene but im lazy and this is easier to port.

execute if score #sanitization num matches 30..90 run function entities:ai/samurai/scenes/sanitization/gas
execute if score #sanitization num matches 90 run schedule function entities:ai/samurai/scenes/sanitization/1 3s
execute if score #sanitization num matches 90 run schedule function entities:ai/samurai/scenes/sanitization/2 4s
execute if score #sanitization num matches 90 run setblock 27472 160 898 minecraft:redstone_block
scoreboard players add #sanitization num 1
