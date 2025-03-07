
execute if score #liked? temp matches 1 run scoreboard players operation #dev_add temp *= #-5 const
execute if score #liked? temp matches 2 run scoreboard players operation #dev_add temp *= #-1 const
execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #10 const
execute if score #liked? temp matches 4 run scoreboard players operation #dev_add temp *= #34 const
execute if score #liked? temp matches 5 run scoreboard players operation #dev_add temp *= #100 const

execute if score #liked? temp matches 1.. run scoreboard players operation @s d.maelhis += #dev_add temp

execute if score @s d.maelhis matches 100.. unless entity @s[tag=maelhis.0] run function entities:dropped_items/devotion/give/maelhis/0
execute if score @s d.maelhis matches 200.. unless entity @s[tag=maelhis.1] run function entities:dropped_items/devotion/give/maelhis/1
execute if score @s d.maelhis matches 300.. unless entity @s[tag=maelhis.2] run function entities:dropped_items/devotion/give/maelhis/2
execute if score @s d.maelhis matches 400.. unless entity @s[tag=maelhis.3] run function entities:dropped_items/devotion/give/maelhis/3
execute if score @s d.maelhis matches 500.. unless entity @s[tag=maelhis.4] run function entities:dropped_items/devotion/give/maelhis/4
execute if score @s d.maelhis matches 600.. unless entity @s[tag=maelhis.5] run function entities:dropped_items/devotion/give/maelhis/5
execute if score @s d.maelhis matches 700.. unless entity @s[tag=maelhis.6] run function entities:dropped_items/devotion/give/maelhis/6
execute if score @s d.maelhis matches 800.. unless entity @s[tag=maelhis.7] run function entities:dropped_items/devotion/give/maelhis/7
execute if score @s d.maelhis matches 900.. unless entity @s[tag=maelhis.8] run function entities:dropped_items/devotion/give/maelhis/8
execute if score @s d.maelhis matches 1000.. unless entity @s[tag=maelhis.9] run function entities:dropped_items/devotion/give/maelhis/9
#execute if score @s d.maelhis matches 1100.. unless entity @s[tag=maelhis.10] run function entities:dropped_items/devotion/give/maelhis/10
#execute if score @s d.maelhis matches 1200.. unless entity @s[tag=maelhis.11] run function entities:dropped_items/devotion/give/maelhis/11
#execute if score @s d.maelhis matches 1300.. unless entity @s[tag=maelhis.12] run function entities:dropped_items/devotion/give/maelhis/12
#execute if score @s d.maelhis matches 1400.. unless entity @s[tag=maelhis.13] run function entities:dropped_items/devotion/give/maelhis/13
#execute if score @s d.maelhis matches 1500.. unless entity @s[tag=maelhis.14] run function entities:dropped_items/devotion/give/maelhis/14

execute if score #liked? temp matches 1 run tellraw @s {"text":"Your offering fills the room with enmity. Your devotion to Maelihs has been damaged greatly.","color":"dark_red","italic":true}
execute if score #liked? temp matches 1 run playsound minecraft:dcustom.entity.blaze.death ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 2 run tellraw @s {"text":"Your offering fills the room with a discordant aura. Your devotion to Maelihs has been damaged.","color":"red","italic":true}
execute if score #liked? temp matches 2 run playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
execute if score #liked? temp matches 3 run tellraw @s {"text":"Your offering fills the room with a pleasing aura. Your devotion to Maelihs has deepened slightly.","color":"yellow","italic":true}
execute if score #liked? temp matches 3 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 4 run tellraw @s {"text":"Your offering fills the room with bliss. Your devotion to Maelihs has deepened.","color":"green","italic":true}
execute if score #liked? temp matches 4 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 1
execute if score #liked? temp matches 5 run tellraw @s {"text":"Your offering fills the room with overwhelming joy. Your devotion to Maelihs has deepened greatly.","color":"dark_green","italic":true}
execute if score #liked? temp matches 5 run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2