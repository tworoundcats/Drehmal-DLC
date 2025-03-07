execute store result score #temp_toggle bool run scoreboard players get #send_feedback_on bool


execute if score #temp_toggle bool matches 1 run scoreboard players set #send_feedback_on bool 0
execute if score #temp_toggle bool matches 1 run tellraw @p {"text":"ＣＯＭＭＡＮＤ ＦＥＥＤＢＡＣＫ ＤＩＳＡＢＬＥＤ","color":"red"}
execute if score #temp_toggle bool matches 1 run gamerule sendCommandFeedback true


execute if score #temp_toggle bool matches 0 run scoreboard players set #send_feedback_on bool 1
execute if score #temp_toggle bool matches 0 run tellraw @a {"text":"ＣＯＭＭＡＮＤ ＦＥＥＤＢＡＣＫ ＥＮＡＢＬＥＤ","color":"green"}
execute if score #temp_toggle bool matches 0 run gamerule sendCommandFeedback true