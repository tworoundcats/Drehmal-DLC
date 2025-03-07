execute if score playercount playercount matches 1 run data merge entity @s {Attributes:[{Base:15.0d, Name: "generic.max_health"}],Health:26.0f}
execute if score playercount playercount matches 2..3 run data merge entity @s {Attributes:[{Base:22.0d, Name: "generic.max_health"}],Health:22.0f}
execute if score playercount playercount matches 4..5 run data merge entity @s {Attributes:[{Base:25.0d, Name: "generic.max_health"}],Health:25.0f}
execute if score playercount playercount matches 6..7 run data merge entity @s {Attributes:[{Base:27.0d, Name: "generic.max_health"}],Health:27.0f}
execute if score playercount playercount matches 8.. run data merge entity @s {Attributes:[{Base:28.0d, Name: "generic.max_health"}],Health:28.0f}