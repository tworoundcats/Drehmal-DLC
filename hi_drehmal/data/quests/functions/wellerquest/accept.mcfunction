effect clear @s slowness
tag @s add qst17
execute as @p[tag=qst17] at @s run tellraw @a[distance=..50] ["",{"text":"<Wehl'r> I KNEW it! There "},{"text":"are","italic":true},{"text":" still people outside of the island! The old stories are true! And that must mean that vile Tide Queen is dead!"}]
execute as @p[tag=qst17] at @s run playsound entity.villager.ambient player @a ~ ~ ~ 3 1
schedule function quests:wellerquest/accept2 7s