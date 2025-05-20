

execute if score #liked? temp matches 1 run scoreboard players operation #dev_add temp *= #-5 const
execute if score #liked? temp matches 2 run scoreboard players operation #dev_add temp *= #-1 const
execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #3 const
execute if score #liked? temp matches 4 run scoreboard players operation #dev_add temp *= #20 const
execute if score #liked? temp matches 5 run scoreboard players operation #dev_add temp *= #35 const

execute if score #liked? temp matches 1.. run scoreboard players operation @s d.dahr += #dev_add temp

execute if score @s d.dahr matches 100.. unless entity @s[tag=dahr.0] run function entities:dropped_items/devotion/give/dahr/0
execute if score @s d.dahr matches 200.. unless entity @s[tag=dahr.1] run function entities:dropped_items/devotion/give/dahr/1
execute if score @s d.dahr matches 300.. unless entity @s[tag=dahr.2] run function entities:dropped_items/devotion/give/dahr/2
execute if score @s d.dahr matches 400.. unless entity @s[tag=dahr.3] run function entities:dropped_items/devotion/give/dahr/3
execute if score @s d.dahr matches 500.. unless entity @s[tag=dahr.4] run function entities:dropped_items/devotion/give/dahr/4
execute if score @s d.dahr matches 600.. unless entity @s[tag=dahr.5] run function entities:dropped_items/devotion/give/dahr/5
execute if score @s d.dahr matches 700.. unless entity @s[tag=dahr.6] run function entities:dropped_items/devotion/give/dahr/6
execute if score @s d.dahr matches 800.. unless entity @s[tag=dahr.7] run function entities:dropped_items/devotion/give/dahr/7
execute if score @s d.dahr matches 900.. unless entity @s[tag=dahr.8] run function entities:dropped_items/devotion/give/dahr/8
execute if score @s d.dahr matches 1000.. unless entity @s[tag=dahr.9] run function entities:dropped_items/devotion/give/dahr/9
#execute if score @s d.dahr matches 1100.. unless entity @s[tag=dahr.10] run function entities:dropped_items/devotion/give/dahr/10
#execute if score @s d.dahr matches 1200.. unless entity @s[tag=dahr.11] run function entities:dropped_items/devotion/give/dahr/11
#execute if score @s d.dahr matches 1300.. unless entity @s[tag=dahr.12] run function entities:dropped_items/devotion/give/dahr/12
#execute if score @s d.dahr matches 1400.. unless entity @s[tag=dahr.13] run function entities:dropped_items/devotion/give/dahr/13
#execute if score @s d.dahr matches 1500.. unless entity @s[tag=dahr.14] run function entities:dropped_items/devotion/give/dahr/14

execute if score #liked? temp matches 1 run tellraw @s {"text":"Your offering fills the room with enmity. Your devotion to Dahr has been damaged greatly.","color":"dark_red","italic":true}
execute if score #liked? temp matches 1 run playsound minecraft:dcustom.entity.blaze.death ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 2 run tellraw @s {"text":"Your offering fills the room with a discordant aura. Your devotion to Dahr has been damaged.","color":"red","italic":true}
execute if score #liked? temp matches 2 run playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
execute if score #liked? temp matches 3 run tellraw @s {"text":"Your offering fills the room with a pleasing aura. Your devotion to Dahr has deepened slightly.","color":"yellow","italic":true}
execute if score #liked? temp matches 3 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 4 run tellraw @s {"text":"Your offering fills the room with bliss. Your devotion to Dahr has deepened.","color":"green","italic":true}
execute if score #liked? temp matches 4 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 1
execute if score #liked? temp matches 5 run tellraw @s {"text":"Your offering fills the room with overwhelming joy. Your devotion to Dahr has deepened greatly.","color":"dark_green","italic":true}
execute if score #liked? temp matches 5 run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2