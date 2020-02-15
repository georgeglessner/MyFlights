# My Flights

This repo hosts all of the flights my PiAware setup has tracked. 

This repo is updated every 2 hours via cron and bash.

```
#!/bin/bash
cd ~/MyFlights
cp -r ~/FlightLogger/flights .
git add .
git commit -m "Update flight log"
git push origin master
``` 
