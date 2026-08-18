execute as @s[tag=qst10] if predicate players:holding/quest/gamersword if entity @a[tag=gamer,tag=acceptingsword] run tag @e[tag=gamer_i] add enabled
execute as @s[tag=qst10] if predicate players:holding/quest/gamersword if entity @a[tag=gamer,tag=acceptingsword] run tag @e[tag=gamer] remove disabled

execute as @s[tag=qst10] if predicate players:holding/quest/corpsewax if entity @a[tag=gamer,tag=acceptingwax] run tag @e[tag=gamer_i] add enabled
execute as @s[tag=qst10] if predicate players:holding/quest/corpsewax if entity @a[tag=gamer,tag=acceptingwax] run tag @e[tag=gamer] remove disabled

execute as @s[tag=!gamer_merch_deny] if predicate players:holding/quest/merch as @e[tag=gamer,tag=qend] run tag @e[tag=gamer_i] add enabled
execute as @s[tag=!gamer_merch_deny] if predicate players:holding/quest/merch as @e[tag=gamer,tag=qend] run tag @e[tag=gamer] remove disabled

tag @e[tag=gamer_i] add disabled