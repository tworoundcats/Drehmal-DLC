clear @s dlc:seeker_sushi{SeekerSushi:1b} 1
execute positioned 505.51 67.00 1835.52 run tellraw @a[distance=..25] ["",{"text":"<","color":"white"},{"text":"Keehko","color":"gold"},{"text":"> ","color":"white"},{"text":"Sushi... I'll take that off your hands. Tell you what... I'll call in a favor real quick."}]
schedule function quests:keekoquest/librarian2 8s