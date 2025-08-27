execute at @e[type=dlc:collector] run tag @p[tag=been_visited,tag=!zul_visit_acknowledged] add zul_visit_acknowledged

execute at @e[type=dlc:collector] run tellraw @a[distance=..12,tag=been_visited] ["",{"text":"["},{"text":"Zul, Chronicler’s Envoy","color":"gray"},{"text":"]"},{"text":" You are different, Seeker. You have been visited!"}]

schedule function dlc:zul/post_librarian_2 3s