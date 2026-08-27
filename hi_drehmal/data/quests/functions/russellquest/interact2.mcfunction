tag @s add disabled

execute if entity @a[tag=qst11] run tag @s remove disabled

execute as @s[tag=russell,tag=book1_read,tag=book2_read,tag=book3_read,tag=book4_read,tag=book5_read,tag=book6_read,tag=book7_read,tag=book8_read] run tag @s add allbooksread

execute at @s[tag=allbooksread] as @p[tag=temp_i,tag=nomorebooks_heard] run function quests:russellquest/nomorebooks_idle
execute at @s[tag=allbooksread] as @p[tag=temp_i,tag=!nomorebooks_heard] run function quests:russellquest/nomorebooks

execute at @s[tag=qstart,tag=!allbooksread,tag=!activerussell] as @p[tag=temp_i,tag=again_offer,tag=!qst11] run function quests:russellquest/again

execute at @s[tag=!allbooksread,tag=wantsbook1] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook1 run function quests:russellquest/muhs_done1
execute at @s[tag=!allbooksread,tag=wantsbook2] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook2 run function quests:russellquest/aok_done1
execute at @s[tag=!allbooksread,tag=wantsbook3] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook3 run function quests:russellquest/worm_done1
execute at @s[tag=!allbooksread,tag=wantsbook4] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook4 run function quests:russellquest/homli_done1
execute at @s[tag=!allbooksread,tag=wantsbook5] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook5 run function quests:russellquest/xiv_done1
execute at @s[tag=!allbooksread,tag=wantsbook6] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook6 run function quests:russellquest/klyhf_done1
execute at @s[tag=!allbooksread,tag=wantsbook7] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook7 run function quests:russellquest/art_done1
execute at @s[tag=!allbooksread,tag=wantsbook8] as @p[tag=temp_i,tag=qst11] if predicate players:holding/quest/russellbook8 run function quests:russellquest/dusty_done1

execute at @s[tag=!allbooksread,tag=!qstart] as @p[tag=temp_i,tag=!qst11] run function quests:russellquest/base



tag @a[tag=temp_i] remove temp_i