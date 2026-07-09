
#!/bin/bash

Country=india
echo "Country: $Country"
echo "PID of script-1: $$"

source ./17-script-2.sh

echo "Country after source: $Country"






