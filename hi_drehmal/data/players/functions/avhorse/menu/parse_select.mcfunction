# 0 - summon favorite
# 1-6 - summon from menu page
# 7,8 - change page
# 9 - unfavorite current favorite
# 10-15 - select favorite from menu page

scoreboard players operation #menu_select temp = @s horseMenuSelect
scoreboard players set @s horseMenuSelect -1

execute if score #menu_select temp matches 7 run scoreboard players remove @s horseMenuPage 1
execute if score #menu_select temp matches 8 run scoreboard players add @s horseMenuPage 1

execute if score #menu_select temp matches 9 run function players:avhorse/menu/remove_favorite
execute if score #menu_select temp matches 10..15 run function players:avhorse/menu/set_favorite
execute if score #menu_select temp matches 7..8 run function players:avhorse/menu/menu
execute if score #menu_select temp matches 0 run function players:avhorse/menu/summon_favorite
execute if score #menu_select temp matches 1..6 run function players:avhorse/menu/summon_horse