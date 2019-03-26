#!/bin/bash

day=$(date +"%Y%m%d")

echo Get Limits
sfdx force:limits:api:display -u prod --json >> "$day-limits.json"
