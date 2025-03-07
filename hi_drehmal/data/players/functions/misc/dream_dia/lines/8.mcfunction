scoreboard players set @s drehmal.dreamdia 280
scoreboard players set @s dreamdia.total 9

data merge storage drehmal:core {Dialog:[P,e,r,h,a,p,s," ",i,f," ",I," ",c,o,u,l,d," ",h,a,v,e," ",b,e,e,n," ",a," ",g,u,i,d,e," ",I," ",m,a,y," ",h,a,v,e," ",s,a,v,e,d," ",t,h,e," ",r,e,a,l,m," ",f,r,o,m," ",i,t,s," ",p,a,i,n,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start