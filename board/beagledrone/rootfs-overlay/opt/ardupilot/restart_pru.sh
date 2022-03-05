echo start > /sys/class/remoteproc/remoteproc0/state 
echo stop > /sys/class/remoteproc/remoteproc0/state 

cat /sys/class/remoteproc/remoteproc0/state
