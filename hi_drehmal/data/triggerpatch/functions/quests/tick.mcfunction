# Called by players:main as @a (specified by entities:main)
execute if score @s tgrptch.quest_deny matches 1 run function triggerpatch:quests/deny

execute if score @s tgrptch.casey_accept matches 1 unless entity @s[tag=qst4] run function triggerpatch:quests/casey_accept
execute if score @s tgrptch.chris_accept matches 1 unless entity @s[tag=qst9] run function triggerpatch:quests/chris_accept
execute if score @s tgrptch.cinder_accept matches 1 unless entity @s[tag=qst3] run function triggerpatch:quests/cinder_accept
execute if score @s tgrptch.corvidiot_accept matches 1 unless entity @s[tag=qst14] run function triggerpatch:quests/corvidiot_accept
execute if score @s tgrptch.daniel_accept matches 1 unless entity @s[tag=qst13] run function triggerpatch:quests/daniel_accept
execute if score @s tgrptch.dome_accept matches 1 unless entity @s[tag=qst8] run function triggerpatch:quests/dome_accept
execute if score @s tgrptch.dread_accept matches 1 unless entity @s[tag=qst7] run function triggerpatch:quests/dread_accept
execute if score @s tgrptch.gamer_accept matches 1 unless entity @s[tag=qst10] run function triggerpatch:quests/gamer_accept
execute if score @s tgrptch.gragas_accept matches 1 unless entity @s[tag=qst5] run function triggerpatch:quests/gragas_accept
execute if score @s tgrptch.keeko_accept matches 1 unless entity @s[tag=qst] run function triggerpatch:quests/keeko_accept
execute if score @s tgrptch.major_accept matches 1 unless entity @s[tag=qst2] run function triggerpatch:quests/major_accept
execute if score @s tgrptch.mouton_accept matches 1 unless entity @s[tag=qst6] run function triggerpatch:quests/mouton_accept
execute if score @s tgrptch.rift_accept matches 1 unless entity @s[tag=qst12] run function triggerpatch:quests/rift_accept
execute if score @s tgrptch.russell_accept matches 1 unless entity @s[tag=qst11] run function triggerpatch:quests/russell_accept
execute if score @s tgrptch.vahid_accept matches 1 unless entity @s[tag=qst15] run function triggerpatch:quests/vahid_accept