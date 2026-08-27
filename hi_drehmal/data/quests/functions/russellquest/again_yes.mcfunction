scoreboard players reset @s tgrptch.russell_accept

execute as @s[tag=again_offer] run tag @s add qst11
#execute as @s[tag=again_offer] run tag @s remove qst11_e
execute as @s[tag=again_offer] run tag @s remove again_offer
execute as @e[tag=russell] run tag @s add activerussell
function quests:russellquest/bookroll

schedule clear quests:russellquest/again_no