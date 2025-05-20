scoreboard players set #stop_lunarbase bool 1
scoreboard players add #lunalaserdeaths x 1


execute at @s if entity @p[distance=1..100] run tellraw @a ["","[",{"text":"???","color":"gold"},"] ","It seems that ",{"selector":"@s"},{"text":" has decided not to continue the journey","color":"white"}]

execute at @s unless entity @p[distance=1..100] run tellraw @a ["","[",{"text":"???","color":"gold"},"] ",{"text":" It seems you have other business to attend to, return when you are ready. The door is already open.","color":"white"}]
