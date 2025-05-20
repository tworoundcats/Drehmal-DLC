execute if entity @s[tag=obv_active] run title @s actionbar {"text":"Force of Nothing is ACTIVE!","color":"gold"}
execute if score @s obv_cool matches 0 run title @s actionbar {"text":"Force of Nothing is ready for use","color":"green"}
scoreboard players operation #secs temp = @s obv_cool
scoreboard players add #secs temp 19
scoreboard players operation #secs temp /= #20 const
execute if score @s obv_cool matches 1 run function players:items/obv/end_hold_no_item
execute if score @s obv_cool matches 1.. unless entity @s[tag=obv_active] if score #secs temp matches 17.. run title @s actionbar ["",{"text":"Force of Nothing Cooldown: ","color":"dark_purple"},{"score":{"name":"#secs","objective":"temp"},"color":"red"},{"text":"s","color":"red"}]
execute if score @s obv_cool matches 1.. unless entity @s[tag=obv_active] if score #secs temp matches 6..16 run title @s actionbar ["",{"text":"Force of Nothing Cooldown: ","color":"dark_purple"},{"score":{"name":"#secs","objective":"temp"},"color":"yellow"},{"text":"s","color":"yellow"}]
execute if score @s obv_cool matches 1.. unless entity @s[tag=obv_active] if score #secs temp matches 0..5 run title @s actionbar ["",{"text":"Force of Nothing Cooldown: ","color":"dark_purple"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":"s","color":"green"}]

#timer for secondary effect
scoreboard players add @s ob_cd 1
