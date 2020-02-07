

#!/bin/bash
# Author : Your Name
# Date: Today's date
# Script follows here:
# Authors : Drake Morley
# Date: 2/7/2020
echo "a filename: "
read numOne
echo "what you would like to search for "
read numTwo
grep -P '$numTwo' $numOne
grep -c -P '303-\d{3}-\d{4}' $numOne
grep -c -P '@' $numOne
grep -P 'geocities.com' $numOne>>email_results.txt
