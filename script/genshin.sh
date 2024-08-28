# Game Interventions for Android 12+
device_config put game_overlay com.miHoYo.GenshinImpact mode=2,opengles=0,downscaleFactor=false,fps=120:mode=3,opengles=0,downscaleFactor=false,fps=120

# Game Mode: using "performance"
cmd game mode performance com.miHoYo.GenshinImpact

sleep 1

# compiling Genshin Impact use "speed"

cmd package compile -m speed -f com.miHoYo.GenshinImpact

# this script
