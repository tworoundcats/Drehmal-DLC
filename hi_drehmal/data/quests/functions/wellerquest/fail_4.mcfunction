execute as @e[tag=wellerman] at @s run tellraw @a[distance=..50] ["",{"text":"Quest Failed:","color":"red"},{"text":" "},{"text":"The Act of Excision","underlined":true},{"text":"\n"},{"text":"Bring the five fragments of Frenzy to Wehl'r.","italic":true,"color":"gray"}]

schedule function quests:wellerquest/consequences 1s