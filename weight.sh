weightbook=~/Library/Mobile\ Documents/com~apple~CloudDocs/weight
contents=$weightbook/weight.md

# Markdown version
# Format today's date
date=$(date | awk '{print ""$1",", $3, $2, $6","}')

# I should have used this format insead: e.g. 20220101
# date=$(date +"%Y%m%d")

# Begin the entry and read input text
echo "Log entry, weight in kg:"
read string
		
echo "Log added"
echo "$date" "$string" >> $contents


