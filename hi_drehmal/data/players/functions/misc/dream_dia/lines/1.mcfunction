scoreboard players set @s drehmal.dreamdia 240
scoreboard players set @s dreamdia.total 2

data merge storage drehmal:core {Dialog:[I," ",g,r,e,w," ",t,i,r,e,d," ",o,f," ",s,i,l,e,n,c,e,.," ",I," ",w,a,n,t,e,d," ",c,h,a,n,g,e,.," ",I," ",w,a,n,t,e,d," ",n,o,i,s,e,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start