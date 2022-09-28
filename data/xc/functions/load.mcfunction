#######   ADD SCOREBOARD OBJECTIVES   #######

scoreboard objectives add deaths deathCount
scoreboard objectives add tick dummy
scoreboard objectives add longtick dummy
scoreboard objectives add verylongtick dummy


#######   RESET SCOREBOARD PLAYER VALUES   #######
scoreboard players set @a tick 0
scoreboard players set @a longtick 0
scoreboard players set @a verylongtick 0
scoreboard players set @a deaths 0


#######		TEAMS 	#######
team add Overworlder