execute unless entity @a[tag=qst11] unless entity @a[tag=again_offer] run tag @s add disabled

execute as @s[tag=russell,tag=book1_read,tag=book2_read,tag=book3_read,tag=book4_read,tag=book5_read] run tag @s add allbooksread
execute as @s[tag=russell,tag=book1_read,tag=book2_read,tag=book3_read,tag=book4_read,tag=book5_read] run tag @s add qend
execute as @s[tag=allbooksread] run function quests:russellquest/nomorebooks
execute as @s[tag=qstart,tag=!qend,tag=!allbooksread,tag=!activerussell] as @p[tag=temp_i,tag=again_offer,tag=!qst11] run function quests:russellquest/again
execute at @s[tag=!allbooksread,tag=wantsbook1] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook1 run function quests:russellquest/muhs_done1
execute at @s[tag=!allbooksread,tag=wantsbook2] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook2 run function quests:russellquest/aok_done1
execute at @s[tag=!allbooksread,tag=wantsbook3] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook3 run function quests:russellquest/worm_done1
execute at @s[tag=!allbooksread,tag=wantsbook4] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook4 run function quests:russellquest/homli_done1
execute at @s[tag=!allbooksread,tag=wantsbook5] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook5 run function quests:russellquest/xiv_done1
execute at @s[tag=!allbooksread,tag=wantsbook6] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook6 run function quests:russellquest/klyhf_done1
execute at @s[tag=!allbooksread,tag=wantsbook7] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook7 run function quests:russellquest/art_done1
execute at @s[tag=!allbooksread,tag=wantsbook8] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook8 run function quests:russellquest/dusty_done1
execute at @s[tag=!allbooksread,tag=!qstart] as @p[tag=temp_i,tag=!qst11] run function quests:russellquest/base

execute at @s as @p[tag=temp_i] run tag @e[tag=russell_i] add disabled

tag @a[tag=temp_i] remove temp_i