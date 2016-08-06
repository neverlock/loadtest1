#!/bin/sh
if [ -z $2 ]
then
	echo "Error:!!!"
	echo "Please use:$0 ../script.jmx ../log/log.jtl"
else
	echo "Running"
	echo "./jmeter -n -t $1 -l $2"
	./jmeter -n -t $1 -l $2
	#jmeter -n -t script.jmx -R server1,server2 -l log.jtl
fi
