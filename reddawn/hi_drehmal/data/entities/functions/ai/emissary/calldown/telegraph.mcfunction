particle witch ~ ~5 ~ 0.1 4 0.1 0 200 force
playsound minecraft:dcustom.block.amethyst_block.break hostile @a ~ ~ ~ 2
execute if score @s ai_state matches 1 rotated 0 ~ positioned ^ ^ ^-40 run function entities:ai/emissary/calldown/start
execute if score @s ai_state matches 1 rotated 90 ~ positioned ^ ^ ^-40 run function entities:ai/emissary/calldown/start
execute if score @s ai_state matches 2 rotated 45 ~ positioned ^ ^ ^-40 run function entities:ai/emissary/calldown/start
execute if score @s ai_state matches 2 rotated 135 ~ positioned ^ ^ ^-40 run function entities:ai/emissary/calldown/start
execute if score @s ai_state matches 3 rotated 30 ~ positioned ^ ^ ^-40 run function entities:ai/emissary/calldown/start
execute if score @s ai_state matches 3 rotated 90 ~ positioned ^ ^ ^-40 run function entities:ai/emissary/calldown/start
execute if score @s ai_state matches 3 rotated 150 ~ positioned ^ ^ ^-40 run function entities:ai/emissary/calldown/start

kill @s
