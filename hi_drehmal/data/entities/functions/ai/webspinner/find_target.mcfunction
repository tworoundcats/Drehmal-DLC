scoreboard players set #maxStep temp 22
execute positioned ~ ~1 ~ as @p run function entities:misc/check_los/start
execute if score #success temp matches 1 run function entities:ai/webspinner/shoot_web
scoreboard players reset @s ai_timer