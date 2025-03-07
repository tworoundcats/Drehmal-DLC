execute if score #ossein_horse? bool matches 1 run function entities:ai/ossein/ai
#execute if score #ossein_horse? bool matches 0 run function entities:ai/ossein/ai_no_horse

execute store result bossbar health max run attribute @s minecraft:generic.max_health get
execute store result score #why temp run data get entity @s Health
execute store result bossbar health value run scoreboard players get #why temp

execute if score #5T timer matches 0 run bossbar set health players @a

execute if entity @s[nbt={HurtTime:10s}] run function entities:ai/ossein/hit