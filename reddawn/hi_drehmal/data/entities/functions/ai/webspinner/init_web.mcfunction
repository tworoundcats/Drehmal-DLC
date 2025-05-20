tp ~ ~-0.1 ~

execute at @s if block ~ ~ ~ #entities:webspinner_replaceable run setblock ~ ~ ~ cobweb destroy

execute at @s run summon marker ~ ~ ~ {Tags:["webspinner_web"]}
kill @s