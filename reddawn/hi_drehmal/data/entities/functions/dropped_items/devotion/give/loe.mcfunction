
execute if score #liked? temp matches 1 run scoreboard players operation #dev_add temp *= #-5 const
execute if score #liked? temp matches 2 run scoreboard players operation #dev_add temp *= #-1 const
execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #5 const
execute if score #liked? temp matches 4 run scoreboard players operation #dev_add temp *= #25 const
execute if score #liked? temp matches 5 run scoreboard players operation #dev_add temp *= #50 const

execute if score #liked? temp matches 1.. run scoreboard players operation @s d.loe += #dev_add temp

execute if score @s d.loe matches 100.. unless entity @s[tag=loe.0] run function entities:dropped_items/devotion/give/loe/0
execute if score @s d.loe matches 200.. unless entity @s[tag=loe.1] run function entities:dropped_items/devotion/give/loe/1
execute if score @s d.loe matches 300.. unless entity @s[tag=loe.2] run function entities:dropped_items/devotion/give/loe/2
execute if score @s d.loe matches 400.. unless entity @s[tag=loe.3] run function entities:dropped_items/devotion/give/loe/3
execute if score @s d.loe matches 500.. unless entity @s[tag=loe.4] run function entities:dropped_items/devotion/give/loe/4
execute if score @s d.loe matches 600.. unless entity @s[tag=loe.5] run function entities:dropped_items/devotion/give/loe/5
execute if score @s d.loe matches 700.. unless entity @s[tag=loe.6] run function entities:dropped_items/devotion/give/loe/6
execute if score @s d.loe matches 800.. unless entity @s[tag=loe.7] run function entities:dropped_items/devotion/give/loe/7
execute if score @s d.loe matches 900.. unless entity @s[tag=loe.8] run function entities:dropped_items/devotion/give/loe/8
execute if score @s d.loe matches 1000.. unless entity @s[tag=loe.9] run function entities:dropped_items/devotion/give/loe/9
#execute if score @s d.loe matches 1100.. unless entity @s[tag=loe.10] run function entities:dropped_items/devotion/give/loe/10
#execute if score @s d.loe matches 1200.. unless entity @s[tag=loe.11] run function entities:dropped_items/devotion/give/loe/11
#execute if score @s d.loe matches 1300.. unless entity @s[tag=loe.12] run function entities:dropped_items/devotion/give/loe/12
#execute if score @s d.loe matches 1400.. unless entity @s[tag=loe.13] run function entities:dropped_items/devotion/give/loe/13
#execute if score @s d.loe matches 1500.. unless entity @s[tag=loe.14] run function entities:dropped_items/devotion/give/loe/14

execute if score #liked? temp matches 1 run tellraw @s {"text":"Your offering fills the room with enmity. Your devotion to Loe has been damaged greatly.","color":"dark_red","italic":true}
execute if score #liked? temp matches 1 run playsound minecraft:dcustom.entity.blaze.death ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 2 run tellraw @s {"text":"Your offering fills the room with a discordant aura. Your devotion to Loe has been damaged.","color":"red","italic":true}
execute if score #liked? temp matches 2 run playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
execute if score #liked? temp matches 3 run tellraw @s {"text":"Your offering fills the room with a pleasing aura. Your devotion to Loe has deepened slightly.","color":"yellow","italic":true}
execute if score #liked? temp matches 3 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 4 run tellraw @s {"text":"Your offering fills the room with bliss. Your devotion to Loe has deepened.","color":"green","italic":true}
execute if score #liked? temp matches 4 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 1
execute if score #liked? temp matches 5 run tellraw @s {"text":"Your offering fills the room with overwhelming joy. Your devotion to Loe has deepened greatly.","color":"dark_green","italic":true}
execute if score #liked? temp matches 5 run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2