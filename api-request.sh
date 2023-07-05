!# /bin/bash

json=$(curl -X GET https://js.cexplorer.io/api-static/basic/global.json)
value=$(echo $json | jq '."data"."supply"')
echo $value
