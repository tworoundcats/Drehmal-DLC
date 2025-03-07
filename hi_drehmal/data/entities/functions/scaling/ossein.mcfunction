execute if score playercount playercount matches 1 run data merge entity @s {Attributes:[{Base:225.0d, Name: "generic.max_health"}],Health:225.0f}
execute if score playercount playercount matches 2..3 run data merge entity @s {Attributes:[{Base:265.0d, Name: "generic.max_health"}],Health:265.0f}
execute if score playercount playercount matches 4..5 run data merge entity @s {Attributes:[{Base:320.0d, Name: "generic.max_health"}],Health:320.0f}
execute if score playercount playercount matches 6..7 run data merge entity @s {Attributes:[{Base:455.0d, Name: "generic.max_health"}],Health:455.0f}
execute if score playercount playercount matches 8.. run data merge entity @s {Attributes:[{Base:560.0d, Name: "generic.max_health"}],Health:560.0f}