function players:music/reset
execute if score @s avpod.id matches 1.. run function players:avpod/resetplaylists
scoreboard players reset @s avpod.playlists

tag @s remove stombMusic
tag @s remove overtureMusic
tag @s remove dejaVuMusic
tag @s remove etherealMusic
tag @s remove hiraethMusic
tag @s remove resoluteMusic
tag @s remove serenityMusic
tag @s remove wanderingMusic
tag @s remove undergrowthMusic
tag @s remove lucidMusic
tag @s remove fragmentsMusic
tag @s remove monumentsMusic
tag @s remove ataraxiaMusic
tag @s remove blissfulMusic
tag @s remove polarisMusic
tag @s remove drabyelMusic
tag @s remove gozakMusic
tag @s remove tharxaxMusic
tag @s remove ebonrunMusic
tag @s remove athrahMusic
tag @s remove okekeMusic
tag @s remove nimahjMusic
tag @s remove duspsMusic
tag @s remove mohtaMusic
tag @s remove mossfieldMusic
tag @s remove highfallMusic
tag @s remove firteidMusic 
tag @s remove sahdMusic
tag @s remove rhavelothMusic
tag @s remove burntPalaceMusic
tag @s remove kilnMusic
tag @s remove osseinMusic
tag @s remove foundryMusic
tag @s remove nascenceMusic
tag @s remove gloomMusic
tag @s remove tributeMusic
tag @s remove omenMusic
tag @s remove lodahr5Music
tag @s remove lodahr6Music
tag @s remove naharjaMusic
tag @s remove berniceMusic
tag @s remove ytajMusic
tag @s remove terminusMusic
tag @s remove avsalMusic
tag @s remove exodusMusic
tag @s remove shuttleMusic
tag @s remove aphelionMusic
tag @s remove coreMusic
tag @s remove mbMusic
tag @s remove yavExteriorMusic
tag @s remove yavInteriorMusic
tag @s remove tethlaenMusic
tag @s remove hallsMusic
tag @s remove ultvaMusic
tag @s remove hotvMusic
tag @s remove emissaryMusic
tag @s remove creditsMusic

tag @s remove openedAvpod
scoreboard players reset @s avpod.songsfound

advancement revoke @s only players:give_ambients