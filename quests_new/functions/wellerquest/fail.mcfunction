execute positioned 4623 63 5865 as @e[tag=wellerman,distance=..4] run tag @s add qend
execute positioned 4623 63 5865 as @e[tag=wellerman,distance=..4] run tag @s add seenfrenzy
execute positioned 4623 63 5865 as @e[tag=wellerman,distance=..4] run tag @s remove fragmentcollecting
execute positioned ~ ~ ~ as @p[tag=qst17] at @s run scoreboard players reset @s wquest

scoreboard players set #weller_happy bool 0



schedule clear quests:wellerquest/accept2
schedule clear quests:wellerquest/accept3
schedule clear quests:wellerquest/accept4
schedule clear quests:wellerquest/accept5
schedule clear quests:wellerquest/accept6
schedule clear quests:wellerquest/accept7
schedule clear quests:wellerquest/accept8
schedule clear quests:wellerquest/accept9
schedule clear quests:wellerquest/accept10
schedule clear quests:wellerquest/accept11
schedule clear quests:wellerquest/accept12
schedule clear quests:wellerquest/count

schedule clear quests:wellerquest/done2
schedule clear quests:wellerquest/done3
schedule clear quests:wellerquest/done4
schedule clear quests:wellerquest/done5
schedule clear quests:wellerquest/finish

schedule clear quests:wellerquest/make_happy

schedule function quests:wellerquest/fail_1 1s