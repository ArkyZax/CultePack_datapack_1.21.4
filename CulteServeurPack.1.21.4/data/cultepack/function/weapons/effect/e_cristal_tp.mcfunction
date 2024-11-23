clear @s popped_chorus_fruit[minecraft:custom_data={Tags:["cristal_tp"]}] 1
item replace entity @s weapon.mainhand with air
function cultepack:weapons/givegun_3
summon experience_orb ~ ~ ~ {Count:30,Value:10}
playsound entity.enderman.teleport ambient @p