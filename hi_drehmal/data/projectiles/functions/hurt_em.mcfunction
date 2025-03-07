scoreboard players operation #hpreduce temp = #dam temp
scoreboard players set @s hurtby_timer -10000
execute unless entity @s[tag=dead] run function entities:ai/emissary/damage
execute if entity @s[tag=dead] run data merge entity @s {Health:1000f}