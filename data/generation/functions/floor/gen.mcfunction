execute unless block ^ ^-1 ^5 air run function generation:kill

execute if block ^ ^-1 ^2 air if block ^ ^ ^18 structure_block run setblock ^ ^ ^17 redstone_block

execute if entity @s[tag=!setblock] if block ^ ^-1 ^2 air if score @s HR.ranSet matches 1.. positioned ^ ^ ^18 run function generation:floor/set

execute if block ^ ^-1 ^2 air unless score @s HR.ranSet matches 1.. run function generation:ran-gen
