scoreboard players add @s ai_ani 1
tp @s ~ ~ ~ facing entity @p
execute if score @s ai_ani matches 3 run data merge entity @s {NoAI:1b}
execute if score @s ai_ani matches 5 run execute as @e[tag=aj.emis.root] run function emis:animations/spin/play
execute if entity @s[scores={ai_ani=24}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 3 2
execute if entity @s[scores={ai_ani=28}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 3 2
execute if entity @s[scores={ai_ani=32}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 3 2
execute if entity @s[scores={ai_ani=36}] run playsound minecraft:dcustom.item.trident.throw player @a ~ ~ ~ 3 2
execute if score @s ai_ani matches 24 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 25 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 26 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 27 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 28 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 29 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 30 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 21 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 32 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 33 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 34 run function entities:ai/emissary/spin/spawn
execute if score @s ai_ani matches 40 run function entities:ai/emissary/spin/endphase
scoreboard players add @e[type=item_display,tag=ob_shard] timer 1