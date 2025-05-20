scoreboard players set @s drehmal.dreamdia 200
scoreboard players set @s dreamdia.total 11

data merge storage drehmal:core {Dialog:[T,h,e,r,e," ",w,o,u,l,d," ",b,e," ",n,o," ",e,x,p,e,r,i,e,n,c,e," ",w,i,t,h,o,u,t," ",i,t,.," ",O,n,l,y," ",s,i,l,e,n,c,e,.]}
data merge storage drehmal:core {DiaColors:["§8§k-","§2§k-","§a§k-","§f§k-"]}

execute store result score @s bossbar.id run scoreboard players add #bossbar.dia int 1

function dialogue:bossbar/start

#2, 9, 10, 18, 21, 29