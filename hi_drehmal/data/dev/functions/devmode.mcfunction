execute store result score #temp_dev bool run scoreboard players get @s isDev


execute if score #temp_dev bool matches 1 run scoreboard players set @s isDev 0
execute if score #temp_dev bool matches 1 run gamerule sendCommandFeedback false
execute if score #temp_dev bool matches 1 run tellraw @p {"text":"ＤＥＶＥＬＯＰＥＲ ＭＯＤＥ ＤＩＳＡＢＬＥＤ","color":"red"}


execute if score #temp_dev bool matches 0 run scoreboard players set @s isDev 1
execute if score #temp_dev bool matches 0 run tellraw @a {"text":"ＤＥＶＥＬＯＰＥＲ ＭＯＤＥ ＥＮＡＢＬＥＤ","color":"green"}