#! /bin/bash
mkdir -p weather_files
date
echo "Downloading weather data"
wget -O weather_files/`date +"%Y%m%d_%H%M%S"`.json https://prodapi.metweb.ie/observations/athenry/today
echo "Weather data downloaded"
date