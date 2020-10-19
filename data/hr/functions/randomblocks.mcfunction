execute if entity @s[tag=setblock] run function hr:kill

execute if entity @s[tag=!setblock,tag=brewingStand] if score @s HR.ranSet matches 1.. run function hr:set-brewing
execute if entity @s[tag=!setblock,tag=toiletHopper] run function hr:set-toilet

execute unless score @s HR.ran matches 1.. run function hr:ran
