execute unless block ^ ^-1 ^1 air run function hr:kill
execute if block ^ ^ ^8 redstone_block run function hr:kill

execute if block ^ ^-1 ^1 air if block ^ ^ ^9 structure_block run setblock ^ ^ ^8 redstone_block

execute if entity @s[tag=!setblock] if block ^ ^-1 ^1 air if score @s HR.ranSet matches 1.. run function hr:set-fc

execute if block ^ ^-1 ^1 air unless score @s HR.ran matches 1.. run function hr:ran
