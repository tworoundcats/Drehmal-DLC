# sets player's gamemode based on area they're in.
execute if predicate players:adventure_areas run function players:gamemode/set_adventure
execute unless predicate players:adventure_areas run function players:gamemode/set_survival