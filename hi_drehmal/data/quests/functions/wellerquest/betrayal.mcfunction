execute positioned 4623 63 5865 as @e[tag=wellerman,distance=..4] run tag @s add seenfrenzy

scoreboard players set #weller_happy bool 0

schedule clear quests:wellerquest/epilogue2
schedule clear quests:wellerquest/epilogue3
schedule clear quests:wellerquest/epilogue4
schedule clear quests:wellerquest/epilogue5
schedule clear quests:wellerquest/epilogue6
schedule clear quests:wellerquest/epilogue7
schedule clear quests:wellerquest/epilogue8
schedule clear quests:wellerquest/epilogue9
schedule clear quests:wellerquest/epilogue10
schedule clear quests:wellerquest/epilogue11
schedule clear quests:wellerquest/epilogue12

schedule clear quests:wellerquest/make_happy

schedule function quests:wellerquest/betrayal_1 1s