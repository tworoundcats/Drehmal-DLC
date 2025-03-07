execute unless score #settings.lock bool matches 1.. run function players:triggers/settings_display_normal
execute as @s[tag=!host] if score #settings.lock bool matches 1.. run function players:triggers/settings_display_locked
execute as @s[tag=host] if score #settings.lock bool matches 1.. run function players:triggers/settings_display_normal