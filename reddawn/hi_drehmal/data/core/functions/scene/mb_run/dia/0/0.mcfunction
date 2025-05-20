execute if score #khive_talk bool matches 1 run tellraw @a ["","[",{"text":"Mystic Elder Khive","color":"yellow"},"] Wretched destroyer!"]
execute if score #khive_talk bool matches 1 run schedule function core:scene/mb_run/dia/0/1 6s

scoreboard players set #16mbrun bool 1