#!/bin/bash

month=$1
day=$2

# Combine month and day into a single string in "MONTH DAY" format
date_str="$month $day"

# Convert date string to a single value in YYYYMMDD format
date=$(date -d "$date_str" +%Y%m%d)

# Convert March 20 and June 20 to the same format
start_date=$(date -d "March 20" +%Y%m%d)
end_date=$(date -d "June 20" +%Y%m%d)

# Check if the date is between March 20 and June 20
if [[ "$date" -ge "$start_date" && "$date" -le "$end_date" ]]; then
  echo "true"
else
  echo "false"
fi
