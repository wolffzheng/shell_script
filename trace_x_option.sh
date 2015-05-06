#!/bin/sh
#set -x is the trace option
set -x
echo -n "Can you write device drivers? "
read answer
answer=`echo $answer | tr [a-z] [A-Z]`
if [ $answer = Y ]
then
echo "Wow, you must be very skilled"
else
echo "Neither can I, I'm just an example shell script"
fi

#The output is a verbose trace of the script’s execution. Note that the lines 
#without the plus sign are the output of the script that would be displayed if
# the script were run without tracing enabled. As you can see, this type of 
#trace is highly useful in determining the value that variables contain during
# the execution of a script, as well as the route that the code
#took based on the conditions satisfied.
