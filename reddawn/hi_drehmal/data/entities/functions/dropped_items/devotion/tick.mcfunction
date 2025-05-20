scoreboard players add @s d.timer 1
execute if score @s d.timer matches ..20 unless entity @s[tag=relic_vessel] run particle enchant ~ ~0.1 ~ 0.1 0.1 0.1 0 2
execute if score @s d.timer matches 20 unless entity @s[tag=relic_vessel] run function entities:dropped_items/devotion/give/main
execute if score @s d.timer matches 20 if entity @s[tag=relic_vessel] run playsound minecraft:dcustom.block.shulker_box.open player @a ~ ~ ~ 1 0.5
execute if score @s d.timer matches 20 if entity @s[tag=relic_vessel] run particle witch ~ ~0.1 ~ 0.1 0.1 0.1 0 10
execute if score @s d.timer matches 10..50 if entity @s[tag=relic_vessel] run particle portal ~ ~0.1 ~ 0 0 0 2 2
execute if score @s d.timer matches 40 if entity @s[tag=relic_vessel] run playsound minecraft:dcustom.entity.elder_guardian.ambient player @a ~ ~ ~ 1 2
execute if score @s d.timer matches 40 if entity @s[tag=relic_vessel] run particle witch ~ ~0.1 ~ 0.1 0.1 0.1 0 10
execute if score @s d.timer matches 40..80 if entity @s[tag=relic_vessel] run particle enchant ~ ~0.1 ~ 0.1 0.1 0.1 0 2
execute if score @s d.timer matches 80 run function entities:dropped_items/devotion/vessel/give
