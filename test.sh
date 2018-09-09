#!/bin/bash
CT="Cache-Control: no-cache"
while :
do
	TEST="curl -X GET http://localhost:5000/mine -H $CT"
	echo $TEST

	RESPONSE=`$TEST`
	echo $RESPONSE
done
