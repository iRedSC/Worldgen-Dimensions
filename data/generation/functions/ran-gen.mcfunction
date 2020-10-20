scoreboard players set @s HR.ranSet 0
tag @s add success

execute if predicate generation:ran-75 run scoreboard players add @s HR.ran 13
execute if predicate generation:ran-75 run scoreboard players add @s HR.ran 20
execute if predicate generation:ran-75 run scoreboard players add @s HR.ran 1
execute if predicate generation:ran-75 run scoreboard players add @s HR.ran 9
execute if predicate generation:ran-75 run scoreboard players add @s HR.ran 5

execute if predicate generation:ran-50 run scoreboard players add @s HR.ran 23
execute if predicate generation:ran-50 run scoreboard players add @s HR.ran 3
execute if predicate generation:ran-50 run scoreboard players add @s HR.ran 15
execute if predicate generation:ran-50 run scoreboard players add @s HR.ran 18
execute if predicate generation:ran-50 run scoreboard players add @s HR.ran 2

execute if predicate generation:ran-25 run scoreboard players add @s HR.ran 27
execute if predicate generation:ran-50 run scoreboard players add @s HR.ran 54

function generation:ran-select
