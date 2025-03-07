
execute if score count_all towers matches ..8 run attribute @s generic.max_health base set 20
execute if score count_all towers matches ..8 run data merge entity @s {DeathLootTable:"spm:death/slime_spider",Health:20,CustomName:'{"text":"Slime Spider","color": "green"}',CustomNameVisible:1b}

execute if score count_all towers matches 8..12 run attribute @s generic.max_health base set 30
execute if score count_all towers matches 8..12 run data merge entity @s {DeathLootTable:"spm:death/slime_spider",Health:30,CustomName:'{"text":"Slime Spider","color": "green"}',CustomNameVisible:1b}

execute if score count_all towers matches 12..16 run attribute @s generic.max_health base set 40
execute if score count_all towers matches 12..16 run data merge entity @s {DeathLootTable:"spm:death/slime_spider",Health:40,CustomName:'{"text":"Slime Spider","color": "green"}',CustomNameVisible:1b}

execute if score count_all towers matches 16.. run attribute @s generic.max_health base set 45
execute if score count_all towers matches 16.. run data merge entity @s {DeathLootTable:"spm:death/slime_spider",Health:45,CustomName:'{"text":"Slime Spider","color": "green"}',CustomNameVisible:1b}


function spm:mob/mob_load