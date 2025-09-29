tag @s add temp_interact
tag @s add temp_i
execute if entity @e[tag=russell,tag=qstart,tag=!activerussell] unless entity @a[tag=again_offer] run tag @s add again_offer
execute as @e[tag=russell,tag=!disabled] run function quests:russellquest/interact2
advancement revoke @s only quests:russell