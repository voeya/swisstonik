#This script was created by WebPouyan
#and is used to empty the RAM cache and has no other function.
#This script is run every 1 minute through Crontab
echo 3 > /proc/sys/vm/drop_caches
