execute positioned 505.51 67.00 1835.52 run effect give @a[distance=..25] minecraft:blindness infinite 100 true
execute positioned 505.51 67.00 1835.52 run effect give @a[distance=..25] minecraft:slowness infinite 100 true
execute at @e[type=villager,name="Stablemaster Keehko"] run tellraw @a[distance=..20] ["",{"text":"["},{"text":"???","color":"#71368A"},{"text":"] Seeker! So good to hear from you."}]
schedule function quests:keekoquest/librarian3 6s