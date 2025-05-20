# called when a dialogue option is chosen.

# dialogueNpcID is used to determine which npc the player is currently talking to. Cannot be 0 since it is reset when a player is not supposed to be in dialogue.
scoreboard players operation #npc temp = @s dialogueNpcID

# dialogueTreeID is used to determine which dialogue tree the player is currently in, aka which dialogue options are allowed to work. Cannot be 0 since it is reset when a player is not in a dialogue tree.
scoreboard players operation #tree temp = @s dialogueTreeID

# dialogueOption is used to determine which dialogue option was chosen. These need to be unique between dialogue trees but not between npcs.
scoreboard players operation #option temp = @s dialogueOption
scoreboard players reset @s dialogueOption

# needs to be re-enabled to prevent "you cannot trigger this objective yet" messages.
scoreboard players enable @s dialogueOption

# 0 - maelihs
execute unless score @s dialogueTimer matches 0.. if score #npc temp matches 1 if predicate players:locations/mael_tower run function dialogue:maelihs/option_tree