scoreboard players add @s thun 1
execute if score @s thun matches 35.. if score @s use_thun matches 1.. run function players:items/force/use
execute if score @s thun matches ..34 if score @s use_thun matches 1.. run function players:items/force/reset
execute if score @s thun matches 35 at @s run playsound minecraft:dcustom.block.respawn_anchor.charge player @a ^ ^ ^ 1 0
