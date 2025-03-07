# called when a player's delayed dialogue timer expires. Uses the npc id to determine which tree to pull from.
scoreboard players reset @s dialogueTimer

# dialogueNpcID is used to determine which npc the player is currently talking to. Cannot be 0 since it is reset when a player is not supposed to be in dialogue.
scoreboard players operation #npc temp = @s dialogueNpcID

# dialogueTreeID is used to determine which dialogue tree the player is currently in, aka which dialogue options are allowed to work. Cannot be 0 since it is reset when a player is not in a dialogue tree.
# for delayed dialogue, should be set to whatever the upcoming branch's id is.
scoreboard players operation #tree temp = @s dialogueTreeID

# step of the delayed dialogue. Starts at 1.
scoreboard players operation #step temp = @s dialogueStep

# 1 - maelihs
execute if score #npc temp matches 1 if predicate players:locations/mael_tower run function dialogue:maelihs/delayed_tree