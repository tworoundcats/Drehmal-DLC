execute at @s[predicate=!entities:hurt] run particle damage_indicator ~ ~1 ~ 0.3 0.5 0.3 0.1 10 force
execute at @s[predicate=!entities:hurt] run playsound entity.player.attack.strong hostile @a ~ ~ ~ 1.2 1.5
execute at @s[predicate=!entities:hurt] run playsound minecraft:dcustom.entity.skeleton.ambient hostile @a ~ ~ ~ 2 2
execute at @s[predicate=!entities:hurt] run playsound minecraft:dcustom.item.shield.block player @a ~ ~ ~ 0.5 2
execute at @p unless entity @s[scores={blocking3=..4,blocked=1..}] run damage @s 20 minecraft:generic at ~ ~ ~
execute at @p if entity @s[scores={blocking3=..4,blocked=1..}] run function players:items/reticent/main
