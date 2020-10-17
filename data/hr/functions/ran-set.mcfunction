execute unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
execute if predicate hr:ran-25 unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
execute if predicate hr:ran-50 unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
execute if predicate hr:ran-75 unless score @s HR.ran matches ..0 run scoreboard players remove @s HR.ran 1
scoreboard players add @s HR.ranSet 1
execute if entity @s[tag=fcMarker] if score @s HR.ranSet matches 4.. run scoreboard players set @s HR.ranSet 1
execute if entity @s[tag=wallMarker] if score @s HR.ranSet matches 34.. run scoreboard players set @s HR.ranSet 1
execute if entity @s[tag=decorL] if score @s HR.ranSet matches 5.. run scoreboard players set @s HR.ranSet 1
execute if entity @s[tag=decorM] if score @s HR.ranSet matches 12.. run scoreboard players set @s HR.ranSet 1
execute if entity @s[tag=decorS] if score @s HR.ranSet matches 17.. run scoreboard players set @s HR.ranSet 1
execute unless score @s HR.ran matches ..0 run function hr:ran-set
