
execute if score #liked? temp matches 1 run scoreboard players operation #dev_add temp *= #-5 const
execute if score #liked? temp matches 2 run scoreboard players operation #dev_add temp *= #-1 const
execute if score #liked? temp matches 3 run scoreboard players operation #dev_add temp *= #6 const
execute if score #liked? temp matches 4 run scoreboard players operation #dev_add temp *= #25 const
execute if score #liked? temp matches 5 run scoreboard players operation #dev_add temp *= #70 const

execute if score #liked? temp matches 1.. run scoreboard players operation @s d.rihelma += #dev_add temp

execute if score @s d.rihelma matches 100.. unless entity @s[tag=rihelma.0] run function entities:dropped_items/devotion/give/rihelma/0
execute if score @s d.rihelma matches 200.. unless entity @s[tag=rihelma.1] run function entities:dropped_items/devotion/give/rihelma/1
execute if score @s d.rihelma matches 300.. unless entity @s[tag=rihelma.2] run function entities:dropped_items/devotion/give/rihelma/2
execute if score @s d.rihelma matches 400.. unless entity @s[tag=rihelma.3] run function entities:dropped_items/devotion/give/rihelma/3
execute if score @s d.rihelma matches 500.. unless entity @s[tag=rihelma.4] run function entities:dropped_items/devotion/give/rihelma/4
execute if score @s d.rihelma matches 600.. unless entity @s[tag=rihelma.5] run function entities:dropped_items/devotion/give/rihelma/5
execute if score @s d.rihelma matches 700.. unless entity @s[tag=rihelma.6] run function entities:dropped_items/devotion/give/rihelma/6
execute if score @s d.rihelma matches 800.. unless entity @s[tag=rihelma.7] run function entities:dropped_items/devotion/give/rihelma/7
execute if score @s d.rihelma matches 900.. unless entity @s[tag=rihelma.8] run function entities:dropped_items/devotion/give/rihelma/8
execute if score @s d.rihelma matches 1000.. unless entity @s[tag=rihelma.9] run function entities:dropped_items/devotion/give/rihelma/9
execute if score @s d.rihelma matches 1100.. unless entity @s[tag=rihelma.10] run function entities:dropped_items/devotion/give/rihelma/10
execute if score @s d.rihelma matches 1200.. unless entity @s[tag=rihelma.11] run function entities:dropped_items/devotion/give/rihelma/11
execute if score @s d.rihelma matches 1300.. unless entity @s[tag=rihelma.12] run function entities:dropped_items/devotion/give/rihelma/12
#execute if score @s d.rihelma matches 1400.. unless entity @s[tag=rihelma.13] run function entities:dropped_items/devotion/give/rihelma/13
#execute if score @s d.rihelma matches 1500.. unless entity @s[tag=rihelma.14] run function entities:dropped_items/devotion/give/rihelma/14

execute if score #liked? temp matches 1 run tellraw @s {"text":"Your offering fills the room with enmity. Your devotion to Rihelma has been damaged greatly.","color":"dark_red","italic":true}
execute if score #liked? temp matches 1 run playsound minecraft:dcustom.entity.blaze.death ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 2 run tellraw @s {"text":"Your offering fills the room with a discordant aura. Your devotion to Rihelma has been damaged.","color":"red","italic":true}
execute if score #liked? temp matches 2 run playsound minecraft:dcustom.entity.blaze.hurt ambient @s ~ ~ ~ 1 1.3
execute if score #liked? temp matches 3 run tellraw @s {"text":"Your offering fills the room with a pleasing aura. Your devotion to Rihelma has deepened slightly.","color":"yellow","italic":true}
execute if score #liked? temp matches 3 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 2
execute if score #liked? temp matches 4 run tellraw @s {"text":"Your offering fills the room with bliss. Your devotion to Rihelma has deepened.","color":"green","italic":true}
execute if score #liked? temp matches 4 run playsound minecraft:dcustom.entity.arrow.hit_player ambient @s ~ ~ ~ 1 1
execute if score #liked? temp matches 5 run tellraw @s {"text":"Your offering fills the room with overwhelming joy. Your devotion to Rihelma has deepened greatly.","color":"dark_green","italic":true}
execute if score #liked? temp matches 5 run playsound minecraft:dcustom.entity.player.levelup ambient @s ~ ~ ~ 1 1.2