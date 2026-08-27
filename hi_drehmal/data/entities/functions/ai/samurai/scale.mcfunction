# 1 PLAYER
execute unless score #DLC mastermode matches 1 if score playercount playercount matches ..1 run bossbar set sentry max 800
execute unless score #DLC mastermode matches 1 if score playercount playercount matches ..1 run attribute @s generic.max_health base set 800
execute unless score #DLC mastermode matches 1 if score playercount playercount matches ..1 run data modify entity @s Health set value 800f

execute if score #DLC mastermode matches 1 if score playercount playercount matches ..1 run bossbar set sentry max 1200
execute if score #DLC mastermode matches 1 if score playercount playercount matches ..1 run attribute @s generic.max_health base set 1200
execute if score #DLC mastermode matches 1 if score playercount playercount matches ..1 run data modify entity @s Health set value 1200f

# 2-3 PLAYERS
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run bossbar set sentry max 1000
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run attribute @s generic.max_health base set 1000
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run data modify entity @s Health set value 1000f

execute if score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run bossbar set sentry max 1500
execute if score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run attribute @s generic.max_health base set 1500
execute if score #DLC mastermode matches 1 if score playercount playercount matches 2..3 run data modify entity @s Health set value 1500f

# 4-5 PLAYERS
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run bossbar set sentry max 1200
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run attribute @s generic.max_health base set 1200
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run data modify entity @s Health set value 1200f

execute if score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run bossbar set sentry max 1800
execute if score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run attribute @s generic.max_health base set 1800
execute if score #DLC mastermode matches 1 if score playercount playercount matches 4..5 run data modify entity @s Health set value 1800f

# 6-7 PLAYERS
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run bossbar set sentry max 1400
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run attribute @s generic.max_health base set 1400
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run data modify entity @s Health set value 1400f

execute if score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run bossbar set sentry max 2100
execute if score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run attribute @s generic.max_health base set 2100
execute if score #DLC mastermode matches 1 if score playercount playercount matches 6..7 run data modify entity @s Health set value 2100f

# 8+ PLAYERS
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 8.. run bossbar set sentry max 1600
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 8.. run attribute @s generic.max_health base set 1600
execute unless score #DLC mastermode matches 1 if score playercount playercount matches 8.. run data modify entity @s Health set value 1600f

execute if score #DLC mastermode matches 1 if score playercount playercount matches 8.. run bossbar set sentry max 2400
execute if score #DLC mastermode matches 1 if score playercount playercount matches 8.. run attribute @s generic.max_health base set 2400
execute if score #DLC mastermode matches 1 if score playercount playercount matches 8.. run data modify entity @s Health set value 2400f

# SYNC BOSSBAR
execute store result bossbar sentry value run bossbar get sentry max