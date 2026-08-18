effect clear @s slowness
tag @s add qst12
execute positioned ~ ~ ~ as @p[tag=qst12] run tellraw @s ["",{"text":"<"},{"text":"Rift Tech","color":"dark_purple"},{"text":"> Great! So, you may know about the teleportation dock here in historic Athrah. Back in Avsohmic times, we used this bad boy to ship all sorts of goods to and from the Jewel of Casai, and it made this town one of the biggest in the realm's history! "}]
execute positioned ~ ~ ~ as @p[tag=qst12] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:riftquest/accept2 10s