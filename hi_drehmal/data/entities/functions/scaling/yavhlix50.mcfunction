execute if score playercount playercount matches 1 run data merge entity @s {Attributes:[{Base:50.0d, Name: "generic.max_health"}],Health:50.0f}
execute if score playercount playercount matches 2..3 run data merge entity @s {Attributes:[{Base:58.0d, Name: "generic.max_health"}],Health:58.0f}
execute if score playercount playercount matches 4..5 run data merge entity @s {Attributes:[{Base:64.0d, Name: "generic.max_health"}],Health:64.0f}
execute if score playercount playercount matches 6..7 run data merge entity @s {Attributes:[{Base:69.0d, Name: "generic.max_health"}],Health:69.0f}
execute if score playercount playercount matches 8.. run data merge entity @s {Attributes:[{Base:73.0d, Name: "generic.max_health"}],Health:73.0f}