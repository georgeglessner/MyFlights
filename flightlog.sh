#!/bin/bash
cp -r ~/FlightLogger/flights .
git add .
git commit -m "Update flight log"
git push origin master
