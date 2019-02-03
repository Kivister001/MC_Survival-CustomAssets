#This is your datapack's 'gameloop'
#It is responsible for calling all other functions.
#This file is called once per tick via tick.json

#The below function contains all of the 'core' functions for your datapack
function bastards_tweeks:core

#An example of an 'add-on' files
#region More mob heads
#increment tick count
scoreboard players add @a Tick 1
#if tick count is greater than 10, reset it
execute as @a[scores={Tick=10..}] run function mobs:assign
#endregion