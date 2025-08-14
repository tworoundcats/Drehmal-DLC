# 1 PLAYER
execute if score playercount playercount matches ..1 run data merge entity @s {Attributes:[{Base:20d, Name:"generic.max_health"},{Base:12d, Name:"generic.attack_damage"}],Health:20f}

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 run data merge entity @s {Attributes:[{Base:26d, Name:"generic.max_health"},{Base:16d, Name:"generic.attack_damage"}],Health:26f}

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 run data merge entity @s {Attributes:[{Base:32d, Name:"generic.max_health"},{Base:19d, Name:"generic.attack_damage"}],Health:32f}

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 run data merge entity @s {Attributes:[{Base:38d, Name:"generic.max_health"},{Base:23d, Name:"generic.attack_damage"}],Health:38f}

# 8+ PLAYERS
execute if score playercount playercount matches 8.. run data merge entity @s {Attributes:[{Base:44d, Name:"generic.max_health"},{Base:26d, Name:"generic.attack_damage"}],Health:44f}