scoreboard players set #maxStep temp 54
execute anchored eyes as @p run function entities:misc/check_los/start
execute if score #success temp matches 1 run function entities:ai/boneguy/bonethrow
scoreboard players set @s BoneCD 0