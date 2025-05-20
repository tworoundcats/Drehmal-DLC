# Get health
execute as @a as @s unless score @s prevMaxHealth > @s maxHealth store result score @s prevHealth run scoreboard players get @s health
execute as @a as @s if score @s prevMaxHealth < @s maxHealth store result score @s currentHealth run scoreboard players get @s health

# Check if max health has changed
execute as @a as @s[tag=!adjust] if score @s prevMaxHealth > @s maxHealth run function players:misc/health/adjust_health

execute as @a as @s[tag=adjust] if score @s prevMaxHealth = @s maxHealth run function players:misc/health/apply_health


# Store previous max health

execute as @a as @s if score @s prevMaxHealth < @s maxHealth store result score @s prevMaxHealth run attribute @s minecraft:generic.max_health get
execute as @a as @s store result score @s maxHealth run attribute @s minecraft:generic.max_health get



