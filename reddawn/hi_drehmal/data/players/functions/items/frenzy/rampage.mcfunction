execute store result score #secs temp run scoreboard players operation #ms temp = @s fzy_cool

scoreboard players operation #secs temp /= #20 const
scoreboard players operation #ms temp %= #20 const
scoreboard players operation #ms temp *= #5 const

execute if score @s fzy_lvl matches 1 if score #ms temp matches ..9 run title @s actionbar ["",{"text":"Damage Bonus: ","color":"dark_gray"},{"text":"+3","bold":true,"color":"gray"},{"text":" | ","color":"white"},{"text":"Time Remaining: ","color":"green"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":":0","color":"green"},{"score":{"name":"#ms","objective":"temp"},"color":"green"},{"text":" | ","color":"white"}]
execute if score @s fzy_lvl matches 1 if score #ms temp matches 10.. run title @s actionbar ["",{"text":"Damage Bonus: ","color":"dark_gray"},{"text":"+3","bold":true,"color":"gray"},{"text":" | ","color":"white"},{"text":"Time Remaining: ","color":"green"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":":","color":"green"},{"score":{"name":"#ms","objective":"temp"},"color":"green"},{"text":" | ","color":"white"}]

execute if score @s fzy_lvl matches 2 if score #ms temp matches ..9 run title @s actionbar ["",{"text":"Damage Bonus: ","color":"red"},{"text":"+6","bold":true,"color":"dark_red"},{"text":" | ","color":"white"},{"text":"Time Remaining: ","color":"green"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":":0","color":"green"},{"score":{"name":"#ms","objective":"temp"},"color":"green"},{"text":" | ","color":"white"}]
execute if score @s fzy_lvl matches 2 if score #ms temp matches 10.. run title @s actionbar ["",{"text":"Damage Bonus: ","color":"red"},{"text":"+6","bold":true,"color":"dark_red"},{"text":" | ","color":"white"},{"text":"Time Remaining: ","color":"green"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":":","color":"green"},{"score":{"name":"#ms","objective":"temp"},"color":"green"},{"text":" | ","color":"white"}]

execute if score @s fzy_lvl matches 3 if score #ms temp matches ..9 run title @s actionbar ["",{"text":"Damage Bonus: ","color":"light_purple"},{"text":"+9","bold":true,"color":"dark_purple"},{"text":" | ","color":"white"},{"text":"Time Remaining: ","color":"green"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":":0","color":"green"},{"score":{"name":"#ms","objective":"temp"},"color":"green"},{"text":" | ","color":"white"}]
execute if score @s fzy_lvl matches 3 if score #ms temp matches 10.. run title @s actionbar ["",{"text":"Damage Bonus: ","color":"light_purple"},{"text":"+9","bold":true,"color":"dark_purple"},{"text":" | ","color":"white"},{"text":"Time Remaining: ","color":"green"},{"score":{"name":"#secs","objective":"temp"},"color":"green"},{"text":":","color":"green"},{"score":{"name":"#ms","objective":"temp"},"color":"green"},{"text":" | ","color":"white"}]

execute if score #low_particles? bool matches 1 if score #5T timer matches 0 if score @s fzy_lvl matches 1 run function players:items/frenzy/p1
execute if score #low_particles? bool matches 1 if score #5T timer matches 0 if score @s fzy_lvl matches 2 run function players:items/frenzy/p2
execute if score #low_particles? bool matches 1 if score #5T timer matches 0 if score @s fzy_lvl matches 3 run function players:items/frenzy/p3

execute unless score #low_particles? bool matches 1 if score @s fzy_lvl matches 1 run function players:items/frenzy/p1
execute unless score #low_particles? bool matches 1 if score @s fzy_lvl matches 2 run function players:items/frenzy/p2
execute unless score #low_particles? bool matches 1 if score @s fzy_lvl matches 3 run function players:items/frenzy/p3

scoreboard players add @s fzy_hb 1
execute if score @s fzy_lvl matches 1 run scoreboard players operation @s fzy_hb %= #25 const
execute if score @s fzy_lvl matches 2 run scoreboard players operation @s fzy_hb %= #20 const
execute if score @s fzy_lvl matches 3 run scoreboard players operation @s fzy_hb %= #16 const
execute if score @s fzy_hb matches 0 run playsound minecraft:custom.heartbeat master @s