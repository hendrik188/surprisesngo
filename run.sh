#!/bin/bash


curl_output=$(curl -H "Content-type: application/json" -X POST --data '{"jsonrpc":"2.0","method":"eth_getBlockByNumber","params":["latest", false],"id":1}' https://eth1.lava.build/lava-referer-ce23a9ad-8cda-47aa-b5fe-c6b20c07403e/)


echo "$curl_output" >> Update.tsx


echo "Check Update.tsx." 
