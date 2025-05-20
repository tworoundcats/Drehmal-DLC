scoreboard players set @s drehmal.dreamdia 280
scoreboard players set @s dreamdia.total 8

data merge storage drehmal:core {Dialog:[I," ",c,o,u,l,d," ",n,o,t," ",g,u,i,d,e," ",t,h,e," ",p,e,o,p,l,e,.," ",I," ",c,o,u,l,d," ",o,n,l,y," ",p,r,o,v,i,d,e," ",t,h,e,m," ",w,i,t,h," ",c,r,e,a,t,i,o,n,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start