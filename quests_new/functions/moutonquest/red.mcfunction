execute positioned ~ ~ ~ as @e[tag=mouton] run tag @s add reddye
execute at @e[tag=mouton] run tellraw @a[distance=..20] ["",{"text":"<"},{"text":"Muhton","color":"dark_purple"},{"text":"> The next one is a direct order from the Third General's office. He wants me to \""},{"text":"Paint the whole continent red","color":"red"},{"text":", to represent the Burnt Lord's inevitable and glorious conquest of the entire world.\" Awesome. I guess I need a "},{"text":"piece of red dye","color":"yellow"},{"text":" then."}]
execute at @e[tag=mouton] run playsound entity.villager.no player @a ~ ~ ~ 3 1
