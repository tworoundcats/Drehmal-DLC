data modify storage drehmal:players avpodPlaylists prepend value {id:0,saved:[],editing:{id:-1,name:[U,n,t,i,t,l,e,d],songs:[]}}

execute store result storage drehmal:players avpodPlaylists[0].id int 1 store result score @s avpod.id run scoreboard players add #avpod.id.global int 1