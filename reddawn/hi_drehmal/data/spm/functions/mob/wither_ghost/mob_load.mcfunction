
item replace entity @s armor.head with wither_skeleton_skull
item replace entity @s weapon.mainhand with bow
item replace entity @s[tag=spm.mob.wither_ghost.with_sword] weapon.mainhand with stone_sword
execute if predicate spm_cf:mob/wither_ghost/with_sword run item replace entity @s[tag=spm.mob.wither_ghost.random] weapon.mainhand with stone_sword
execute if score count_all towers matches 10.. run enchant @s flame 1
execute if score count_all towers matches 6.. run enchant @s fire_aspect 2


execute if score count_all towers matches 6..8 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 6..8 run data merge entity @s {Health:30,DeathLootTable:"spm:death/wither_ghost",CustomName:'{"text":"Wither Ghost","color": "dark_gray","italic": false}',CustomNameVisible:1b,Silent:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}

execute if score count_all towers matches 12..16 run attribute @s generic.max_health base set 35
execute if score count_all towers matches 12..16 run data merge entity @s {Health:35,DeathLootTable:"spm:death/wither_ghost",CustomName:'{"text":"Wither Ghost","color": "dark_gray","italic": false}',CustomNameVisible:1b,Silent:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}

execute if score count_all towers matches 16.. run attribute @s generic.max_health base set 40
execute if score count_all towers matches 16.. run data merge entity @s {Health:40,DeathLootTable:"spm:death/wither_ghost",CustomName:'{"text":"Wither Ghost","color": "dark_gray","italic": false}',CustomNameVisible:1b,Silent:1b,ArmorDropChances:[0.0f,0.0f,0.0f,0.0f]}

function spm:mob/mob_load