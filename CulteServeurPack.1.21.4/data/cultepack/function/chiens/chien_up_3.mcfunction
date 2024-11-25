tag @s remove chien_up_2
title @p title "Votre compagnon" 
title @p subtitle "passe au niveau 3 !"
tag @s add chien_up_3
execute at @s run kill @e[type=item,distance=..1,limit=1]
attribute @s max_health modifier add up_3_vie 5 add_value
attribute @s attack_damage modifier add up_3_dmg 2 add_value
effect give @s glowing 2 0
effect give @s levitation 2 0
effect give @s instant_health 2 1
data merge entity @s {CollarColor:3,CustomName:'{"text":"Compagnon-Niveau 3","color":"#5555FF"}'}
tell @p +2 attaque (10)
tell @p +5 pv (55)