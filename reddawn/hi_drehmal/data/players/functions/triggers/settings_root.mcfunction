# called whenever settings is triggered
execute unless score #settings.lock bool matches 1.. run function players:triggers/settings_root2
execute as @s[tag=!host] if score #settings.lock bool matches 1.. run function players:triggers/settings_root_locked
execute as @s[tag=host] if score #settings.lock bool matches 1.. run function players:triggers/settings_root2

#execute if score @s Settings matches 1000 run function players:triggers/playtesters
#execute if score @s Settings matches 1001 run function players:triggers/patreons

scoreboard players reset @s Settings
scoreboard players enable @s Settings