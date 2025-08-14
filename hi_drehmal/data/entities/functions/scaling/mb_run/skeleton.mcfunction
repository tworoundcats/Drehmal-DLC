# 1 PLAYER
execute if score playercount playercount matches ..1 run data merge entity @s {Attributes:[{Base:9d, Name:"generic.max_health"}],Health:9f}

# 2-3 PLAYERS
execute if score playercount playercount matches 2..3 run data merge entity @s {Attributes:[{Base:12d, Name:"generic.max_health"}],Health:12f}

# 4-5 PLAYERS
execute if score playercount playercount matches 4..5 run data merge entity @s {Attributes:[{Base:14d, Name:"generic.max_health"}],Health:14f}

# 6-7 PLAYERS
execute if score playercount playercount matches 6..7 run data merge entity @s {Attributes:[{Base:17d, Name:"generic.max_health"}],Health:17f}

# 8+ PLAYERS
execute if score playercount playercount matches 8.. run data merge entity @s {Attributes:[{Base:20d, Name:"generic.max_health"}],Health:20f}