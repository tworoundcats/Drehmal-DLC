# Called by players:main as @a (specified by entities:main)
execute if score @s tgrptch.quest_deny matches 1 run function triggerpatch:quests/deny

execute if score @s tgrptch.casey_accept matches 1 unless entity @a[tag=qst4] run function triggerpatch:quests/casey_accept
execute if score @s tgrptch.chris_accept matches 1 unless entity @a[tag=qst9] run function triggerpatch:quests/chris_accept
execute if score @s tgrptch.cinder_accept matches 1 unless entity @a[tag=qst3] run function triggerpatch:quests/cinder_accept
execute if score @s tgrptch.corvidiot_accept matches 1 unless entity @a[tag=qst14] run function triggerpatch:quests/corvidiot_accept
execute if score @s tgrptch.daniel_accept matches 1 unless entity @a[tag=qst13] run function triggerpatch:quests/daniel_accept
execute if score @s tgrptch.dome_accept matches 1 unless entity @a[tag=qst8] run function triggerpatch:quests/dome_accept
execute if score @s tgrptch.dread_accept matches 1 unless entity @a[tag=qst7] run function triggerpatch:quests/dread_accept
execute if score @s tgrptch.gamer_accept matches 1 unless entity @a[tag=qst10] run function triggerpatch:quests/gamer_accept
execute if score @s tgrptch.gragas_accept matches 1 unless entity @a[tag=qst5] run function triggerpatch:quests/gragas_accept
execute if score @s tgrptch.keeko_accept matches 1 unless entity @a[tag=qst] run function triggerpatch:quests/keeko_accept
execute if score @s tgrptch.mahkar_accept matches 1 unless entity @a[tag=qst16] run function triggerpatch:quests/mahkar_accept
execute if score @s tgrptch.major_accept matches 1 unless entity @a[tag=qst2] run function triggerpatch:quests/major_accept
execute if score @s tgrptch.mouton_accept matches 1 unless entity @a[tag=qst6] run function triggerpatch:quests/mouton_accept
execute if score @s tgrptch.rift_accept matches 1 unless entity @a[tag=qst12] run function triggerpatch:quests/rift_accept
execute if score @s tgrptch.russell_accept matches 1 unless entity @a[tag=qst11] run function triggerpatch:quests/russell_accept
execute if score @s tgrptch.tahlros_accept matches 1 unless entity @a[tag=qst15] run function triggerpatch:quests/tahlros_accept
execute if score @s tgrptch.weller_accept matches 1 unless entity @a[tag=qst17] run function triggerpatch:quests/weller_accept