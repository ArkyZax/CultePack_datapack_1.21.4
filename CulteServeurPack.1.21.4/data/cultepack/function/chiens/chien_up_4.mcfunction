tag @s remove chien_up_3
title @p title "Votre compagnon" 
title @p subtitle "passe au niveau 4 !"
tag @s add chien_up_4
execute at @s run kill @e[type=item,distance=..1,limit=1]
attribute @s max_health modifier add up_4_vie 5 add_value
attribute @s attack_damage modifier add up_4_dmg 2 add_value
effect give @s glowing 2 0
effect give @s levitation 2 0
effect give @s instant_health 2 10
data merge entity @s {CollarColor:13,CustomName:'{"text":"Compagnon-Niveau 4","color":"#00AA00"}'}
tell @p +2 attaque (12)
tell @p +5 pv (60)