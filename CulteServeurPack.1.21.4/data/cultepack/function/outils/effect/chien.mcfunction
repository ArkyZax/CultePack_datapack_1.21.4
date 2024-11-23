
execute store result score @s chien_vie run data get entity @e[type=wolf,distance=..2,limit=1] Health
execute store result score @s chien_nom run data get entity @e[type=wolf,distance=..2,limit=1] CustomName

execute as @s if entity @e[type=wolf,distance=..2,limit=1] run tellraw @s [{"selector":"@e[type=wolf,distance=..2,limit=1]","color":"dark_purple"},{"text":" à ","color":"dark_aqua"},{"score":{"name":"*","objective":"chien_vie"}},{"text":" de vie","color":"dark_aqua"}]

scoreboard players reset @s chien_nom 
scoreboard players reset @s chien_vie 

