execute positioned ~ ~ ~ as @p[tag=qst8] at @s run tellraw @s ["",{"text":"Quest Started:","color":"yellow"},{"text":" "},{"text":"Writer's Woe","underlined":true},{"text":"\n"},{"text":"Recover Dohm's Quill","italic":true,"color":"gray"}]
execute at @e[tag=dome] run playsound minecraft:dcustom.entity.player.levelup player @a ~ ~ ~ 1 2
execute positioned ~ ~ ~ as @p[tag=qst8] at @s run particle minecraft:happy_villager ~ ~1 ~ 0.5 0.5 0.5 0 40

#this can go in the physical world changes
#function quests:domequest/spawnquill