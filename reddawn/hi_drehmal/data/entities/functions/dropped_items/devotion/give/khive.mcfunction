
execute if score #liked? temp matches 1 run scoreboard players operation #dev_add temp *= #-5 const
execute if score #liked? temp matches 2 run scoreboard players operation #dev_add temp *= #-1 const
execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #7 const
execute if score #liked? temp matches 4 run scoreboard players operation #dev_add temp *= #20 const
execute if score #liked? temp matches 5 run scoreboard players operation #dev_add temp *= #50 const

execute if score #liked? temp matches 1.. run scoreboard players operation @s d.khive += #dev_add temp

execute if score @s d.khive matches 100.. unless entity @s[tag=khive.0] run function entities:dropped_items/devotion/give/khive/0
execute if score @s d.khive matches 200.. unless entity @s[tag=khive.1] run function entities:dropped_items/devotion/give/khive/1
execute if score @s d.khive matches 300.. unless entity @s[tag=khive.2] run function entities:dropped_items/devotion/give/khive/2
execute if score @s d.khive matches 400.. unless entity @s[tag=khive.3] run function entities:dropped_items/devotion/give/khive/3
execute if score @s d.khive matches 500.. unless entity @s[tag=khive.4] run function entities:dropped_items/devotion/give/khive/4
execute if score @s d.khive matches 600.. unless entity @s[tag=khive.5] run function entities:dropped_items/devotion/give/khive/5
execute if score @s d.khive matches 700.. unless entity @s[tag=khive.6] run function entities:dropped_items/devotion/give/khive/6
execute if score @s d.khive matches 800.. unless entity @s[tag=khive.7] run function entities:dropped_items/devotion/give/khive/7
execute if score @s d.khive matches 900.. unless entity @s[tag=khive.8] run function entities:dropped_items/devotion/give/khive/8
execute if score @s d.khive matches 1000.. unless entity @s[tag=khive.9] run function entities:dropped_items/devotion/give/khive/9
#execute if score @s d.khive matches 1100.. unless entity @s[tag=khive.10] run function entities:dropped_items/devotion/give/khive/10
#execute if score @s d.khive matches 1200.. unless entity @s[tag=khive.11] run function entities:dropped_items/devotion/give/khive/11
#execute if score @s d.khive matches 1300.. unless entity @s[tag=khive.12] run function entities:dropped_items/devotion/give/khive/12
#execute if score @s d.khive matches 1400.. unless entity @s[tag=khive.13] run function entities:dropped_items/devotion/give/khive/13
#execute if score @s d.khive matches 1500.. unless entity @s[tag=khive.14] run function entities:dropped_items/devotion/give/khive/14

execute if score #liked? temp matches 1 run tellraw @s {"text":"Your offering fills the room with enmity. Your devotion to Khive has been damaged greatly.","color":"dark_red","italic":true}
execute if score #liked? temp matches 1 run playsound minecraft:dcustom.entity.blaze.death ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 2 run tellraw @s {"text":"Your offering fills the room with a discordant aura. Your devotion to Khive has been damaged.","color":"red","italic":true}
execute if score #liked? temp matches 2 run playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
execute if score #liked? temp matches 3 run tellraw @s {"text":"Your offering fills the room with a pleasing aura. Your devotion to Khive has deepened slightly.","color":"yellow","italic":true}
execute if score #liked? temp matches 3 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 4 run tellraw @s {"text":"Your offering fills the room with bliss. Your devotion to Khive has deepened.","color":"green","italic":true}
execute if score #liked? temp matches 4 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 1
execute if score #liked? temp matches 5 run tellraw @s {"text":"Your offering fills the room with overwhelming joy. Your devotion to Khive has deepened greatly.","color":"dark_green","italic":true}
execute if score #liked? temp matches 5 run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2