function eapp:pont/blanc/l1/l1_0
scoreboard players add tmp.agora.pont.blanc eapp.timer 1
execute if score tmp.agora.pont.blanc eapp.timer matches 25.. run scoreboard players set tmp.agora.pont.blanc eapp.timer 0
