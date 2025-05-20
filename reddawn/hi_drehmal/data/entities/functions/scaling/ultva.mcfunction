execute if score playercount playercount matches 1 run data merge entity @s {Attributes:[{Base:500.0d, Name: "generic.max_health"}],Health:500.0f}
execute if score playercount playercount matches 2..3 run data merge entity @s {Attributes:[{Base:800.0d, Name: "generic.max_health"}],Health:800.0f}
execute if score playercount playercount matches 4..5 run data merge entity @s {Attributes:[{Base:1000.0d, Name: "generic.max_health"}],Health:1000.0f}
execute if score playercount playercount matches 6..7 run data merge entity @s {Attributes:[{Base:1000.0d, Name: "generic.max_health"}],Health:1000.0f}
execute if score playercount playercount matches 8.. run data merge entity @s {Attributes:[{Base:1000.0d, Name: "generic.max_health"}],Health:1000.0f}