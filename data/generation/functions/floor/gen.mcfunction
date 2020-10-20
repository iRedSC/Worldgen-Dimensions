execute unless block ^ ^-1 ^1 air run function generation:kill

execute if block ^ ^-1 ^1 air if block ^ ^ ^9 structure_block run setblock ^ ^ ^8 redstone_block

execute if entity @s[tag=!setblock] if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. run function generation:floor/set

execute if block ^ ^-1 ^1 air unless score @s HR.ranSet matches 1.. run function generation:ran-gen
