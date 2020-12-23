# output operation log 
P_PROC=`ps aux | grep $PPID | grep sshd | awk '{ print $11 }'`
if [ "$P_PROC" = sshd: ]; then
  script -q /var/log/script/`whoami`_`date '+%F_%H%M%S'`.log
  exit
fi
