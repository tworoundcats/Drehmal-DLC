execute store result score #time temp run scoreboard players add @s osteo_anim 1
scoreboard players operation #time temp %= #3 const
execute if score @s osteo_anim matches 1 positioned ~ ~1.4 ~ rotated ~ 0 facing ^5 ^1.5 ^ run function players:items/osteo2/news_slash
execute if score @s osteo_anim matches 5 positioned ~ ~1.4 ~ rotated ~ 0 facing ^5 ^ ^ run function players:items/osteo2/news_slash
execute if score @s osteo_anim matches 9 positioned ~ ~1.4 ~ rotated ~ 0 facing ^5 ^-1.5 ^ run function players:items/osteo2/news_slash

execute if score @s osteo_anim matches 9.. run scoreboard players reset @s osteo_anim