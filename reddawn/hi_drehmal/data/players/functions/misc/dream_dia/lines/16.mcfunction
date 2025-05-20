scoreboard players set @s drehmal.dreamdia 200
scoreboard players set @s dreamdia.total 17

data merge storage drehmal:core {Dialog:[.,.,.,I,t," ",w,a,s," ",g,r,e,a,t,l,y," ",t,a,x,i,n,g,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start