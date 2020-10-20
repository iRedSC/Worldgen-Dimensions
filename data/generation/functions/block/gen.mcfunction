execute if entity @s[tag=setblock] run function generation:kill

execute if entity @s[tag=!setblock,tag=brewingStand] if score @s HR.ranSet matches 1.. run function generation:block/set/brewing_stand
execute if entity @s[tag=!setblock,tag=toiletHopper] run function generation:block/set/toilet

execute unless score @s HR.ranSet matches 1.. run function generation:ran-gen
