
execute if score #liked? temp matches 1 run scoreboard players operation #dev_add temp *= #-5 const
execute if score #liked? temp matches 2 run scoreboard players operation #dev_add temp *= #-1 const
execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #3 const
execute if score #liked? temp matches 4 run scoreboard players operation #dev_add temp *= #26 const
execute if score #liked? temp matches 5 run scoreboard players operation #dev_add temp *= #75 const

execute if score #liked? temp matches 1.. run scoreboard players operation @s d.voynahla += #dev_add temp

execute if score @s d.voynahla matches 100.. unless entity @s[tag=voynahla.0] run function entities:dropped_items/devotion/give/voynahla/0
execute if score @s d.voynahla matches 200.. unless entity @s[tag=voynahla.1] run function entities:dropped_items/devotion/give/voynahla/1
execute if score @s d.voynahla matches 300.. unless entity @s[tag=voynahla.2] run function entities:dropped_items/devotion/give/voynahla/2
execute if score @s d.voynahla matches 400.. unless entity @s[tag=voynahla.3] run function entities:dropped_items/devotion/give/voynahla/3
execute if score @s d.voynahla matches 500.. unless entity @s[tag=voynahla.4] run function entities:dropped_items/devotion/give/voynahla/4
execute if score @s d.voynahla matches 600.. unless entity @s[tag=voynahla.5] run function entities:dropped_items/devotion/give/voynahla/5
execute if score @s d.voynahla matches 700.. unless entity @s[tag=voynahla.6] run function entities:dropped_items/devotion/give/voynahla/6
execute if score @s d.voynahla matches 800.. unless entity @s[tag=voynahla.7] run function entities:dropped_items/devotion/give/voynahla/7
execute if score @s d.voynahla matches 900.. unless entity @s[tag=voynahla.8] run function entities:dropped_items/devotion/give/voynahla/8
execute if score @s d.voynahla matches 1000.. unless entity @s[tag=voynahla.9] run function entities:dropped_items/devotion/give/voynahla/9
#execute if score @s d.voynahla matches 1100.. unless entity @s[tag=voynahla.10] run function entities:dropped_items/devotion/give/voynahla/10
#execute if score @s d.voynahla matches 1200.. unless entity @s[tag=voynahla.11] run function entities:dropped_items/devotion/give/voynahla/11
#execute if score @s d.voynahla matches 1300.. unless entity @s[tag=voynahla.12] run function entities:dropped_items/devotion/give/voynahla/12
#execute if score @s d.voynahla matches 1400.. unless entity @s[tag=voynahla.13] run function entities:dropped_items/devotion/give/voynahla/13
#execute if score @s d.voynahla matches 1500.. unless entity @s[tag=voynahla.14] run function entities:dropped_items/devotion/give/voynahla/14

execute if score #liked? temp matches 1 run tellraw @s {"text":"Your offering fills the room with enmity. Your devotion to Voynahla has been damaged greatly.","color":"dark_red","italic":true}
execute if score #liked? temp matches 1 run playsound minecraft:dcustom.entity.blaze.death ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 2 run tellraw @s {"text":"Your offering fills the room with a discordant aura. Your devotion to Voynahla has been damaged.","color":"red","italic":true}
execute if score #liked? temp matches 2 run playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
execute if score #liked? temp matches 3 run tellraw @s {"text":"Your offering fills the room with a pleasing aura. Your devotion to Voynahla has deepened slightly.","color":"yellow","italic":true}
execute if score #liked? temp matches 3 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 4 run tellraw @s {"text":"Your offering fills the room with bliss. Your devotion to Voynahla has deepened.","color":"green","italic":true}
execute if score #liked? temp matches 4 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 1
execute if score #liked? temp matches 5 run tellraw @s {"text":"Your offering fills the room with overwhelming joy. Your devotion to Voynahla has deepened greatly.","color":"dark_green","italic":true}
execute if score #liked? temp matches 5 run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2