
execute if score #liked? temp matches 1 run scoreboard players operation #dev_add temp *= #-5 const
execute if score #liked? temp matches 2 run scoreboard players operation #dev_add temp *= #-1 const
execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #6 const
execute if score #liked? temp matches 4 run scoreboard players operation #dev_add temp *= #18 const
execute if score #liked? temp matches 5 run scoreboard players operation #dev_add temp *= #35 const

execute if score #liked? temp matches 1.. run scoreboard players operation @s d.vayniklah += #dev_add temp

execute if score @s d.vayniklah matches 100.. unless entity @s[tag=vayniklah.0] run function entities:dropped_items/devotion/give/vayniklah/0
execute if score @s d.vayniklah matches 200.. unless entity @s[tag=vayniklah.1] run function entities:dropped_items/devotion/give/vayniklah/1
execute if score @s d.vayniklah matches 300.. unless entity @s[tag=vayniklah.2] run function entities:dropped_items/devotion/give/vayniklah/2
execute if score @s d.vayniklah matches 400.. unless entity @s[tag=vayniklah.3] run function entities:dropped_items/devotion/give/vayniklah/3
execute if score @s d.vayniklah matches 500.. unless entity @s[tag=vayniklah.4] run function entities:dropped_items/devotion/give/vayniklah/4
execute if score @s d.vayniklah matches 600.. unless entity @s[tag=vayniklah.5] run function entities:dropped_items/devotion/give/vayniklah/5
execute if score @s d.vayniklah matches 700.. unless entity @s[tag=vayniklah.6] run function entities:dropped_items/devotion/give/vayniklah/6
execute if score @s d.vayniklah matches 800.. unless entity @s[tag=vayniklah.7] run function entities:dropped_items/devotion/give/vayniklah/7
execute if score @s d.vayniklah matches 900.. unless entity @s[tag=vayniklah.8] run function entities:dropped_items/devotion/give/vayniklah/8
execute if score @s d.vayniklah matches 1000.. unless entity @s[tag=vayniklah.9] run function entities:dropped_items/devotion/give/vayniklah/9
#execute if score @s d.vayniklah matches 1100.. unless entity @s[tag=vayniklah.10] run function entities:dropped_items/devotion/give/vayniklah/10
#execute if score @s d.vayniklah matches 1200.. unless entity @s[tag=vayniklah.11] run function entities:dropped_items/devotion/give/vayniklah/11
#execute if score @s d.vayniklah matches 1300.. unless entity @s[tag=vayniklah.12] run function entities:dropped_items/devotion/give/vayniklah/12
#execute if score @s d.vayniklah matches 1400.. unless entity @s[tag=vayniklah.13] run function entities:dropped_items/devotion/give/vayniklah/13
#execute if score @s d.vayniklah matches 1500.. unless entity @s[tag=vayniklah.14] run function entities:dropped_items/devotion/give/vayniklah/14

execute if score #liked? temp matches 1 run tellraw @s {"text":"Your offering fills the room with enmity. Your devotion to Vayniklah has been damaged greatly.","color":"dark_red","italic":true}
execute if score #liked? temp matches 1 run playsound minecraft:dcustom.entity.blaze.death ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 2 run tellraw @s {"text":"Your offering fills the room with a discordant aura. Your devotion to Vayniklah has been damaged.","color":"red","italic":true}
execute if score #liked? temp matches 2 run playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
execute if score #liked? temp matches 3 run tellraw @s {"text":"Your offering fills the room with a pleasing aura. Your devotion to Vayniklah has deepened slightly.","color":"yellow","italic":true}
execute if score #liked? temp matches 3 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 4 run tellraw @s {"text":"Your offering fills the room with bliss. Your devotion to Vayniklah has deepened.","color":"green","italic":true}
execute if score #liked? temp matches 4 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 1
execute if score #liked? temp matches 5 run tellraw @s {"text":"Your offering fills the room with overwhelming joy. Your devotion to Vayniklah has deepened greatly.","color":"dark_green","italic":true}
execute if score #liked? temp matches 5 run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2