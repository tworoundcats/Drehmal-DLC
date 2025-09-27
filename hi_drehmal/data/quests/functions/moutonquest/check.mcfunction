execute as @s[tag=qst6] if predicate players:holding/flammer if entity @e[tag=mouton,tag=moutonflammer] run tag @e[tag=mouton_i] add enabled
execute as @s[tag=qst6] if predicate players:holding/flammer run tag @e[tag=mouton,tag=moutonflammer] remove disabled

execute as @s[tag=qst6] if predicate players:holding/quest/mushroom if entity @e[tag=mouton,tag=mushroom] run tag @e[tag=mouton_i] add enabled
execute as @s[tag=qst6] if predicate players:holding/quest/mushroom run tag @e[tag=mouton,tag=mushroom] remove disabled

execute as @s[tag=qst6] if predicate players:holding/quest/goldblock if entity @e[tag=mouton,tag=goldblock] run tag @e[tag=mouton_i] add enabled
execute as @s[tag=qst6] if predicate players:holding/quest/goldblock run tag @e[tag=mouton,tag=goldblock] remove disabled

execute as @s[tag=qst6] if predicate players:holding/quest/reddye if entity @e[tag=mouton,tag=reddye] run tag @e[tag=mouton_i] add enabled
execute as @s[tag=qst6] if predicate players:holding/quest/reddye run tag @e[tag=mouton,tag=reddye] remove disabled

execute as @s[tag=qst6] if predicate players:holding/quest/pufferfish if entity @e[tag=mouton,tag=torahn] run tag @e[tag=mouton_i] add enabled
execute as @s[tag=qst6] if predicate players:holding/quest/pufferfish run tag @e[tag=mouton,tag=torahn] remove disabled

execute as @s[tag=qst6] if predicate players:holding/quest/runiccat if entity @e[tag=mouton,tag=runic] run tag @e[tag=mouton_i] add enabled
execute as @s[tag=qst6] if predicate players:holding/quest/runiccat run tag @e[tag=mouton,tag=runic] remove disabled

execute as @s[tag=!mouton_merch_deny] if predicate players:holding/quest/merch as @e[tag=mouton,tag=qend,tag=!temp_interact] run tag @e[tag=mouton_i] add enabled
execute as @s[tag=!mouton_merch_deny] if predicate players:holding/quest/merch as @e[tag=mouton,tag=qend,tag=!temp_interact] run tag @e[tag=mouton] remove disabled

tag @e[tag=mouton_i] add disabled