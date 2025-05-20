effect clear @s minecraft:slowness
tellraw @s {"text":"Denied quest.","color":"gray"}
scoreboard players reset @s tgrptch.quest_deny
scoreboard players enable @s tgrptch.quest_deny