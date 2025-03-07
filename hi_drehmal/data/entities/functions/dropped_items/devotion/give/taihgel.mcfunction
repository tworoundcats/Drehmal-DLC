
execute if score #liked? temp matches 1 run scoreboard players operation #dev_add temp *= #-5 const
execute if score #liked? temp matches 2 run scoreboard players operation #dev_add temp *= #-1 const
execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #6 const
execute if score #liked? temp matches 4 run scoreboard players operation #dev_add temp *= #30 const
execute if score #liked? temp matches 5 run scoreboard players operation #dev_add temp *= #85 const

execute if score #liked? temp matches 1.. run scoreboard players operation @s d.taihgel += #dev_add temp

execute if score @s d.taihgel matches 100.. unless entity @s[tag=taihgel.0] run function entities:dropped_items/devotion/give/taihgel/0
execute if score @s d.taihgel matches 200.. unless entity @s[tag=taihgel.1] run function entities:dropped_items/devotion/give/taihgel/1
execute if score @s d.taihgel matches 300.. unless entity @s[tag=taihgel.2] run function entities:dropped_items/devotion/give/taihgel/2
execute if score @s d.taihgel matches 400.. unless entity @s[tag=taihgel.3] run function entities:dropped_items/devotion/give/taihgel/3
execute if score @s d.taihgel matches 500.. unless entity @s[tag=taihgel.4] run function entities:dropped_items/devotion/give/taihgel/4
execute if score @s d.taihgel matches 600.. unless entity @s[tag=taihgel.5] run function entities:dropped_items/devotion/give/taihgel/5
execute if score @s d.taihgel matches 700.. unless entity @s[tag=taihgel.6] run function entities:dropped_items/devotion/give/taihgel/6
execute if score @s d.taihgel matches 800.. unless entity @s[tag=taihgel.7] run function entities:dropped_items/devotion/give/taihgel/7
execute if score @s d.taihgel matches 900.. unless entity @s[tag=taihgel.8] run function entities:dropped_items/devotion/give/taihgel/8
execute if score @s d.taihgel matches 1000.. unless entity @s[tag=taihgel.9] run function entities:dropped_items/devotion/give/taihgel/9
#execute if score @s d.taihgel matches 1100.. unless entity @s[tag=taihgel.10] run function entities:dropped_items/devotion/give/taihgel/10
#execute if score @s d.taihgel matches 1200.. unless entity @s[tag=taihgel.11] run function entities:dropped_items/devotion/give/taihgel/11
#execute if score @s d.taihgel matches 1300.. unless entity @s[tag=taihgel.12] run function entities:dropped_items/devotion/give/taihgel/12
#execute if score @s d.taihgel matches 1400.. unless entity @s[tag=taihgel.13] run function entities:dropped_items/devotion/give/taihgel/13
#execute if score @s d.taihgel matches 1500.. unless entity @s[tag=taihgel.14] run function entities:dropped_items/devotion/give/taihgel/14

execute if score #liked? temp matches 1 run tellraw @s {"text":"Your offering fills the room with enmity. Your devotion to Taihgel has been damaged greatly.","color":"dark_red","italic":true}
execute if score #liked? temp matches 1 run playsound minecraft:dcustom.entity.blaze.death ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 2 run tellraw @s {"text":"Your offering fills the room with a discordant aura. Your devotion to Taihgel has been damaged.","color":"red","italic":true}
execute if score #liked? temp matches 2 run playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
execute if score #liked? temp matches 3 run tellraw @s {"text":"Your offering fills the room with a pleasing aura. Your devotion to Taihgel has deepened slightly.","color":"yellow","italic":true}
execute if score #liked? temp matches 3 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 4 run tellraw @s {"text":"Your offering fills the room with bliss. Your devotion to Taihgel has deepened.","color":"green","italic":true}
execute if score #liked? temp matches 4 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 1
execute if score #liked? temp matches 5 run tellraw @s {"text":"Your offering fills the room with overwhelming joy. Your devotion to Taihgel has deepened greatly.","color":"dark_green","italic":true}
execute if score #liked? temp matches 5 run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2