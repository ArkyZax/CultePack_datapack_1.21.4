clear @s phantom_membrane[custom_data={Tags:["upgrader_1"]}] 1
item replace entity @s weapon.mainhand with air
playsound entity.ender_dragon.growl ambient @s ~ ~ ~
particle explosion ~ ~0.7 ~
summon experience_orb ~ ~ ~ {Count:20,Value:10}
title @s actionbar "Armure Améliorée, Enchants Mis à 0 !"
give @s netherite_leggings[enchantments={"minecraft:protection":10,"minecraft:unbreaking":10},custom_name='[{"text":"Pantalon Démoniaque","italic":false,"color":"dark_red"}]',lore=['[{"text":"x1 pièce démoniaque","italic":false}]','[{"text":"x1 pièce amélioration (max)","italic":false}]','[{"text":"","italic":false}]','[{"text":"mets les 4 pièces","italic":true,"color":"gray"}]','[{"text":"démoniaques pour le","italic":true,"color":"gray"}]','[{"text":"boost de coeurs","italic":true,"color":"gray"},{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]','[{"text":"","italic":false,"color":"dark_purple"}]'],custom_data={Tags:["cultestuff","upgraded_1"]}] 1
