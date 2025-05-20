#HI KEEKO#
#for ref:
#1 hates
#2 dislikes
#3 likes
#4 loves
#5 adores
#change the numbers below:
#
#execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #1 const
#
#example: changing the #1 in the command above to #3 makes "liked" items give 3 devotion per instead of 1
#
#MAKE SURE THE VALUE YOU USE IS ALREADY SET UP IN core:init
#example: if you wanted something to be worth 457 devotion, you need to add this to core:init
#scoreboard players set #457 const 457
#
#for this to work: execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #457 const
#

execute if score #liked? temp matches 1 run scoreboard players operation #dev_add temp *= #-24 const
execute if score #liked? temp matches 2 run scoreboard players operation #dev_add temp *= #-12 const
execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #4 const
execute if score #liked? temp matches 4 run scoreboard players operation #dev_add temp *= #20 const
execute if score #liked? temp matches 5 run scoreboard players operation #dev_add temp *= #40 const

execute if score #liked? temp matches 1.. run scoreboard players operation @s d.drehmal += #dev_add temp

execute if score @s d.drehmal matches 100.. unless entity @s[tag=drehmal.0] run function entities:dropped_items/devotion/give/drehmal/0
execute if score @s d.drehmal matches 200.. unless entity @s[tag=drehmal.1] run function entities:dropped_items/devotion/give/drehmal/1
execute if score @s d.drehmal matches 300.. unless entity @s[tag=drehmal.2] run function entities:dropped_items/devotion/give/drehmal/2
execute if score @s d.drehmal matches 400.. unless entity @s[tag=drehmal.3] run function entities:dropped_items/devotion/give/drehmal/3
execute if score @s d.drehmal matches 500.. unless entity @s[tag=drehmal.4] run function entities:dropped_items/devotion/give/drehmal/4
execute if score @s d.drehmal matches 600.. unless entity @s[tag=drehmal.5] run function entities:dropped_items/devotion/give/drehmal/5
execute if score @s d.drehmal matches 700.. unless entity @s[tag=drehmal.6] run function entities:dropped_items/devotion/give/drehmal/6
execute if score @s d.drehmal matches 800.. unless entity @s[tag=drehmal.7] run function entities:dropped_items/devotion/give/drehmal/7
execute if score @s d.drehmal matches 900.. unless entity @s[tag=drehmal.8] run function entities:dropped_items/devotion/give/drehmal/8
execute if score @s d.drehmal matches 1000.. unless entity @s[tag=drehmal.9] run function entities:dropped_items/devotion/give/drehmal/9
#execute if score @s d.drehmal matches 1100.. unless entity @s[tag=drehmal.10] run function entities:dropped_items/devotion/give/drehmal/10
#execute if score @s d.drehmal matches 1200.. unless entity @s[tag=drehmal.11] run function entities:dropped_items/devotion/give/drehmal/11
#execute if score @s d.drehmal matches 1300.. unless entity @s[tag=drehmal.12] run function entities:dropped_items/devotion/give/drehmal/12
#execute if score @s d.drehmal matches 1400.. unless entity @s[tag=drehmal.13] run function entities:dropped_items/devotion/give/drehmal/13
#execute if score @s d.drehmal matches 1500.. unless entity @s[tag=drehmal.14] run function entities:dropped_items/devotion/give/drehmal/14

execute if score #liked? temp matches 1 run tellraw @s {"text":"Your offering fills the room with enmity. Your devotion to Drehmal has been damaged greatly.","color":"dark_red","italic":true}
execute if score #liked? temp matches 1 run playsound minecraft:dcustom.entity.blaze.death ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 2 run tellraw @s {"text":"Your offering fills the room with a discordant aura. Your devotion to Drehmal has been damaged.","color":"red","italic":true}
execute if score #liked? temp matches 2 run playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
execute if score #liked? temp matches 3 run tellraw @s {"text":"Your offering fills the room with a pleasing aura. Your devotion to Drehmal has deepened slightly.","color":"yellow","italic":true}
execute if score #liked? temp matches 3 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 4 run tellraw @s {"text":"Your offering fills the room with bliss. Your devotion to Drehmal has deepened.","color":"green","italic":true}
execute if score #liked? temp matches 4 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 1
execute if score #liked? temp matches 5 run tellraw @s {"text":"Your offering fills the room with overwhelming joy. Your devotion to Drehmal has deepened greatly.","color":"dark_green","italic":true}
execute if score #liked? temp matches 5 run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2