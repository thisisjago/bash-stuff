!# /bin/bash

url=$(curl https://js.cexplorer.io/api-static/basic/global.json)
json=$(echo $url | jq '."data"."supply"."now"')
tvl_usd=$(echo $url | jq '."data"."stats"."defi"."tvl_usd"')

echo "------------- Welcome ------------------"
echo "----------------------------------------"
echo "Want to know the current supply?: Y/N"
echo "----------------------------------------"
read supply

if [ $supply = 'y' ]; then
    echo "----------------------------------------"
    echo $json
    echo "----------------------------------------"
elif [ $supply != 'n' ]; then
    echo "Wrong option"
else
    echo "It's ok."
fi

echo "----------------------------------------"

echo "----------------------------------------"
echo "Want to know the TVL?: Y/N"
echo "----------------------------------------"
read tvl

if [ $tvl = 'y' ]; then
    echo $tvl_usd
    echo "----------------------------------------"
else
    echo "Ok, bye!"
    echo "----------------------------------------"
fi
