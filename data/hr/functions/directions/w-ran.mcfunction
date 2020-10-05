execute unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
execute if predicate hr:ran-25 unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
execute if predicate hr:ran-50 unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
execute if predicate hr:ran-75 unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1

scoreboard players add @s HR.ranSet 1

execute if score @s HR.ranSet matches 9.. run scoreboard players set @s HR.ranSet 1
execute unless score @s HR.ran matches ..0 run function hr:directions/w-ran
execute if score @s HR.ran matches ..0 run function hr:directions/w
