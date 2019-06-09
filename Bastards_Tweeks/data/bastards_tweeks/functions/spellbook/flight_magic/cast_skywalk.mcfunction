#cast skywalk spell
tellraw @p[scores={cast_skywalk=1..}] ["",{"text":"Spell Requires","color":"dark_aqua"},{"text":" "},{"text":"3","color":"yellow"},{"text":" "},{"text":"Levels","color":"dark_aqua"}]
execute at @a[level=3..,scores={cast_skywalk=1..}] run scoreboard players set @p flyer 1
execute run xp add @a[level=3..,scores={cast_skywalk=1..}] -3 levels

scoreboard players set @a[scores={cast_skywalk=1..}] cast_skywalk 0
scoreboard players enable @a cast_skywalk