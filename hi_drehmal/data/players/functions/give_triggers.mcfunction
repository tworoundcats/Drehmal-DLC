scoreboard players enable @s Settings
bossbar set health players @s
gamemode adventure @s

# players are also counted in leave.mcfunction
execute unless score playercount playercount matches 0.. store result score playercount playercount if entity @a
execute if score #auto_scale? const matches 1 store result score playercount playercount if entity @a

#putting this here cause im bad
function entities:misc/grab_uuid
