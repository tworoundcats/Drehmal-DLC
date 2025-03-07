title @p reset
execute unless data entity @s CustomName run title @p actionbar [{"text":"Recalled Unnamed"}]
execute if data entity @s CustomName run title @p actionbar [{"text":"Recalled "},{"nbt":"CustomName","entity":"@s","interpret":"true"}]