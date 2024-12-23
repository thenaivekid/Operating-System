
echo "Program for performing KILL operation"
ps
echo "Enter the PID of the process to kill:"
read pid
kill -9 $pid
echo "Process with PID $pid has been killed."
