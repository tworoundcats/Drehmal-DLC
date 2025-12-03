execute as @p[tag=again_offer] run tag @s add qst11
execute as @p[tag=again_offer] run tag @s remove qst11_e
execute as @p[tag=again_offer] run tag @s remove again_offer
schedule function quests:russellquest/bookroll 0.5s

schedule clear quests:russellquest/again_no