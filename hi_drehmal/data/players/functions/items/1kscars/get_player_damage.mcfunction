execute store result score #mdam temp run attribute @s minecraft:generic.attack_damage get 10
scoreboard players reset #dmg_mod temp
execute if score #mtype temp matches 1 store result score #dmg_mod temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:smite"}].lvl
execute if score #mtype temp matches 2 store result score #dmg_mod temp run data get entity @s SelectedItem.tag.Enchantments[{id:"minecraft:bane_of_arthropods"}].lvl
scoreboard players operation #dmg_mod temp *= #25 const
scoreboard players operation #mdam temp += #dmg_mod temp
scoreboard players reset #mtype temp
scoreboard players operation #pdam temp = @s old_dmg_dealt