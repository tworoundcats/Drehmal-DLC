scoreboard players set @s drehmal.dreamdia 250
scoreboard players set @s dreamdia.total 23

data merge storage drehmal:core {Dialog:[P,e,r,h,a,p,s," ",i,t," ",i,s," ",b,e,c,a,u,s,e," ",I," ",t,o,o,k," ",s,o," ",m,u,c,h," ",f,r,o,m," ",t,h,e," ",o,n,e," ",b,e,f,o,r,e," ",t,h,a,t," ",I," ",s,e,e," ",m,y,s,e,l,f," ",a,s," ",t,h,e," ",s,a,m,e,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start

#2, 9, 10, 18, 21, 29